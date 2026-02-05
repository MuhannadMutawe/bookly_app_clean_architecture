import 'package:bookly_clean_arch/core/utils/styles.dart';
import 'package:bookly_clean_arch/features/search/presentation/views/widgets/custom_search_text_field.dart';
import 'package:bookly_clean_arch/features/search/presentation/views/widgets/search_books_bloc_consumer.dart';
import 'package:flutter/material.dart';

class SearchViewBody extends StatefulWidget {
  const SearchViewBody({super.key});

  @override
  State<SearchViewBody> createState() => _SearchViewBodyState();
}

class _SearchViewBodyState extends State<SearchViewBody> {
  late TextEditingController _controller;
  String _searchValue = '';

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30, left: 30, top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomSearchTextField(
            controller: _controller,
            onChanged: (value) {
              _searchValue = value;
              setState(() {});
            },
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Search Result',
            style: Styles.textStyle18,
          ),
          SizedBox(
            height: 16,
          ),
          Expanded(
            child: SearchBooksBlocConsumer(
              searchValue: _searchValue.toLowerCase(),
              isSearch: _controller.text.isNotEmpty,
            ),
          ),
        ],
      ),
    );
  }
}

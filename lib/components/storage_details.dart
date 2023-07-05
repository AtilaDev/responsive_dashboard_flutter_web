import 'package:dashboard/components/chart.dart';
import 'package:flutter/material.dart';
import 'package:dashboard/components/storage_info_card.dart';
import 'package:dashboard/constants.dart';

class StorageDetails extends StatelessWidget {
  const StorageDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      decoration: const BoxDecoration(
        color: secondaryColor,
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Storage Details',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(height: defaultPadding),
          Chart(),
          StorageInfoContainer(
            svgSrc: 'icons/Documents.svg',
            title: 'Documents Files',
            amountOfFiles: '1.3GB',
            numOfFiles: 1329,
          ),
          StorageInfoContainer(
            svgSrc: 'icons/Media.svg',
            title: 'Media Files',
            amountOfFiles: '15.3GB',
            numOfFiles: 1329,
          ),
          StorageInfoContainer(
            svgSrc: 'icons/folder.svg',
            title: 'Other Files',
            amountOfFiles: '1.3GB',
            numOfFiles: 1329,
          ),
          StorageInfoContainer(
            svgSrc: 'icons/unknown.svg',
            title: 'Unknown Files',
            amountOfFiles: '1.3GB',
            numOfFiles: 140,
          ),
        ],
      ),
    );
  }
}

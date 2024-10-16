import 'package:flutter/material.dart';

class Global {
  static String companyName = '';
  static TextEditingController companyNameController = TextEditingController();
  static String userName = '';
  static TextEditingController userNameController = TextEditingController();
  static String companyNumber = '';
  static TextEditingController companyNumberController =
      TextEditingController();
  static String companyEmail = '';
  static TextEditingController companyEmailController = TextEditingController();

  static List post = [];

  static List<Map> allPost = [
    {
      'category': 'DIWAIL',
      'thumbnail':
          'https://images.unsplash.com/photo-1605292356183-a77d0a9c9d1d?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8ZGl3YWxpfGVufDB8fDB8fHww',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/564x/5e/9f/3c/5e9f3cfb1056530d275fbb65fc47c518.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/36/27/b0/3627b082f6a016166d96a557edf76c63.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/08/97/b9/0897b931e4bb41b162ced201a7e49002.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/c5/ad/9c/c5ad9c13c349c5d8b52059f4d70e9426.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/08/65/00/086500cad6ea0c7be801295383f2ccf2.jpg',
        },
      ],
    },
    {
      'category': 'MAKERSHANRNTI',
      'thumbnail':
          'https://i.pinimg.com/564x/f5/c9/84/f5c98476248756da63f6bfd6cd4865dc.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/42/c2/f6/42c2f64218ffbee30dfac1ea12ceae40.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/11/88/d4/1188d4defe9c47e5d356687a0116a61f.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/78/a7/75/78a77584e7d61a6a72781d34c20ae0d0.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/6b/fd/3f/6bfd3f90d64b2cc3cdc360c46c732ea0.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/2f/c6/46/2fc64610e5b576a4b1d4e3a397da94e3.jpg',
        },
      ],
    },
    {
      'category': 'HOLI',
      'thumbnail':
          'https://i.pinimg.com/474x/1c/e4/77/1ce477188e4dc7cfcc750a8fedc06476.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/1f/c7/d0/1fc7d0a83a09e5afb0a1a2492d63e367.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/736x/79/09/9f/79099f5a4515601496fa12bd4639ee08.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/19/df/ba/19dfbacc4656de0a0ee9d150d3265b4d.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/4d/5e/09/4d5e09843eebf03a293d03cfafb041b8.jpg',
        },
      ],
    },
    {
      'category': 'JANAMASTEMI',
      'thumbnail':
          'https://i.pinimg.com/474x/31/a7/fd/31a7fda33c568d97bcb7c1dfc88721fb.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/e6/b8/1b/e6b81b12827347312640a4f37f91e4fe.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/db/93/23/db93232551ac470be0240fc8403d0940.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/3a/e5/46/3ae546a3a026b18e7a5ea9284243ef16.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/ed/69/0f/ed690f2494e52841256bbca8c75b24e2.jpg',
        },
        {
          'img': 'https://in.pinterest.com/pin/574631233722551043/',
        },
      ],
    },
    {
      'category': 'RAKSHA BHADHAN',
      'thumbnail':
          'https://i.pinimg.com/474x/df/84/5a/df845aa94b36adea3dab3f90d94c3b1f.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/15/ae/41/15ae4130c2930489cc7c3f07a8e6b895.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/11/28/b2/1128b28e3dc9332c7b7bbaa23d7625ae.jpg',
        },
        {
          'img': 'https://in.pinterest.com/pin/519110294566803085/',
        },
        {
          'img':
              'https://i.pinimg.com/564x/b4/b9/b3/b4b9b38908099d80b1c0ad084e160f49.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/4b/10/6d/4b106d3412e497cf45298c11f3fa57b1.jpg',
        },
      ],
    },
    {
      'category': 'NAVRATRI',
      'thumbnail':
          'https://i.pinimg.com/474x/18/55/ab/1855ab51480fc896c71da2856ea660ab.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/90/6c/93/906c9365ac1782b7bcfb35af0cfb5c4e.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/e8/8a/b6/e88ab6199b193cddda31e146ecbd8129.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/a0/83/d8/a083d874403ce4125752867ec6527086.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/72/16/73/7216739b59662555d8eba75bf8cedef6.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/66/83/9b/66839b91e0e69c0aa4b44d7d25f591f4.jpg',
        },
      ],
    },
    {
      'category': 'DASERA',
      'thumbnail':
          'https://i.pinimg.com/474x/28/c2/0a/28c20a88d5cad300cdc9ce46aa71529a.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/6a/11/b3/6a11b3c395f20c6948201bf1850c06a8.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/21/0b/e9/210be9a673412624ba771fd197126965.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/05/a4/43/05a443e957d1d58f1cb0cc0ebc1be3ad.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/2e/9f/3a/2e9f3a893331b9be4582792d5000adef.jpg',
        },
      ],
    },
    {
      'category': 'NEW YEAR',
      'thumbnail':
          'https://i.pinimg.com/474x/48/ce/ae/48ceae3eab6acb267de62a41fe36aee0.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/45/7e/bd/457ebda049628b2ea126a0b2000d59b8.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/c2/55/a8/c255a8d45429b389b2d4f49ea4465c9b.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/7d/ed/c7/7dedc7cba22942cd2c0ba6eab4635a8a.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/25/0e/8e/250e8ef67388b2df26fccb3931020caa.jpg',
        },
      ],
    },
    {
      'category': 'REPUBLIC DAY',
      'thumbnail':
          'https://i.pinimg.com/474x/16/8f/e9/168fe9e201e01e3cd7cf8780f79696c0.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/0a/8d/0d/0a8d0df2e5743c57adba3fca83f02a2b.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/70/33/c8/7033c8d6d4ac8c700d3cbd7f7c29e1e6.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/aa/1f/3c/aa1f3c4bccc3dbd18a75c717697e963c.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/6d/bb/62/6dbb62f1ead54d62484dedc7985af6cb.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/73/ba/bc/73babcf4e7758653c63025c988d0e345.jpg',
        },
      ],
    },
    {
      'category': 'MAHASHIVRATRI',
      'thumbnail':
          'https://i.pinimg.com/474x/60/fa/e4/60fae49e9e3791f3358ebe83a60acf83.jpg',
      'allPost': [
        {
          'img':
              'https://i.pinimg.com/474x/b4/7f/67/b47f6777896e4eebf2daf193daac0f9a.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/d4/67/10/d46710c45209f8add4d6c2f5e0813cd4.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/564x/3b/17/61/3b1761326683ec53dfeefef584cecc7b.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/cf/bd/9a/cfbd9ae92df32f6dfa5236260a8c0366.jpg',
        },
        {
          'img':
              'https://i.pinimg.com/474x/9a/5e/ce/9a5ecec8dbe1ec1dd8db8393096af977.jpg',
        },
      ],
    },
  ];
}

import 'package:flutter/material.dart';
import 'package:pit02gp06/utils/app_colors.dart';

class AppTextStyles {
  static TextStyle get textHello => TextStyle(
      fontSize: 18, fontFamily: 'Karla', color: AppColors.primaryColor);
  static TextStyle get textName => TextStyle(
      fontSize: 22,
      fontFamily: 'Karla',
      fontWeight: FontWeight.bold,
      color: AppColors.primaryColor);
  static TextStyle get textTitle => TextStyle(
      fontSize: 23,
      fontFamily: 'Karla',
      fontWeight: FontWeight.bold,
      color: AppColors.grey1Color);
  static TextStyle get textOfDropDown => TextStyle(
      fontSize: 50, fontFamily: 'Karla', color: AppColors.primaryColor);
  static TextStyle get textBalance => // Saldo, Receitas e Despesas
      TextStyle(fontSize: 18, fontFamily: 'Karla', color: AppColors.grey1Color);
  static TextStyle get textValueBalance => // Valor do saldo
      TextStyle(fontSize: 50, fontFamily: 'Karla', color: AppColors.grey1Color);
  static TextStyle get textValueIncome => TextStyle(
      fontSize: 40, fontFamily: 'Karla', color: AppColors.secondaryColor);
  static TextStyle get textValueExpense =>
      TextStyle(fontSize: 40, fontFamily: 'Karla', color: AppColors.red1Color);
  static TextStyle get textNotRegistered =>
      TextStyle(fontSize: 35, fontFamily: 'Karla', color: AppColors.grey1Color);

// credit card
  static TextStyle get textCreditCard =>
      TextStyle(fontSize: 13, fontFamily: 'Karla', color: AppColors.whiteColor);
  static TextStyle get textCreditCardValueBalance => TextStyle(
      fontSize: 25, color: AppColors.whiteColor, fontWeight: FontWeight.bold);

// button widget (criar uma conta, entrar)

  static TextStyle get textButtonWidget =>
      TextStyle(fontSize: 20, color: AppColors.whiteColor);

// button secondary (já sou cadastrado, recuperar a senha, criar conta)
  static TextStyle get textButtonSecondaryBlue => TextStyle(
      fontSize: 20, fontFamily: 'Karla', color: AppColors.secondaryColor);
  static TextStyle get textButtonSecondaryGrey => TextStyle(
      fontSize: 20, fontFamily: 'Karla', color: AppColors.primaryColor);

// text intro (texto da tela inicial)
  static TextStyle get textIntro =>
      TextStyle(fontSize: 25, fontFamily: 'Karla', color: AppColors.grey3Color);

// text intro (logo)
  static TextStyle get textBrand =>
      TextStyle(fontSize: 65, fontFamily: 'Karla', color: AppColors.grey3Color);

// text chip
  static TextStyle get textChip => TextStyle(
      fontSize: 16,
      fontFamily: 'Karla',
      fontWeight: FontWeight.bold,
      color: AppColors.grey3Color);

// text chip
  static TextStyle get textChipSelected => TextStyle(
      fontSize: 16,
      fontFamily: 'Karla',
      fontWeight: FontWeight.bold,
      color: AppColors.whiteColor);
}

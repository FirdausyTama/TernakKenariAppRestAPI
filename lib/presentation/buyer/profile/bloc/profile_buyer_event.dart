part of 'profile_buyer_bloc.dart';

sealed class ProfileBuyerEvent {}

class AddProfileBuyerEvent extends ProfileBuyerEvent {
  final BuyerRequestModel requestModel;

  AddProfileBuyerEvent({required this.requestModel});
}

class GetProfileBuyerEvent extends ProfileBuyerEvent {}
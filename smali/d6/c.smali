.class public abstract Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld6/c;->a:Ljava/util/ArrayList;

    new-instance v1, Ly5/h;

    const/4 v2, 0x1

    const v3, 0x7f08010b

    const-string v4, "category_car"

    const/4 v5, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/4 v3, 0x2

    const v4, 0x7f08010d

    const-string v6, "category_cigarette"

    .line 3
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/4 v3, 0x3

    const v4, 0x7f08010e

    const-string v6, "category_clothing"

    .line 5
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/4 v3, 0x4

    const v4, 0x7f080119

    const-string v6, "category_entertainment"

    .line 7
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/4 v3, 0x5

    const v4, 0x7f08011c

    const-string v6, "category_food"

    .line 9
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/4 v3, 0x6

    const v4, 0x7f080125

    const-string v6, "category_health"

    .line 11
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/4 v3, 0x7

    const v4, 0x7f080127

    const-string v6, "category_home"

    .line 13
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x8

    const v4, 0x7f08012a

    const-string v6, "category_insurance"

    .line 15
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x9

    const v4, 0x7f080142

    const-string v6, "category_shopping"

    .line 17
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xa

    const v4, 0x7f080146

    const-string v6, "category_sport"

    .line 19
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xb

    const v4, 0x7f080147

    const-string v6, "category_tax"

    .line 21
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xc

    const v4, 0x7f080148

    const-string v6, "category_telephone"

    .line 23
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd

    const v4, 0x7f080106

    const-string v6, "category_bills"

    .line 25
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xe

    const v4, 0x7f080100

    const-string v6, "category_baby"

    .line 27
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xf

    const v4, 0x7f080118

    const-string v6, "category_electronics"

    .line 29
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x10

    const v4, 0x7f080103

    const-string v6, "category_beauty"

    .line 31
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x11

    const v4, 0x7f080143

    const-string v6, "category_social"

    .line 33
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x12

    const v4, 0x7f080116

    const-string v6, "category_education"

    .line 35
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x13

    const v4, 0x7f08014d

    const-string v6, "category_transportation"

    .line 37
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x14

    const v4, 0x7f08014c

    const-string v6, "category_transfer_to_deleted"

    .line 39
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x65

    const v4, 0x7f0800ff

    const-string v6, "category_awards"

    .line 41
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x66

    const v4, 0x7f080112

    const-string v6, "category_coupons"

    .line 43
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x67

    const v4, 0x7f080122

    const-string v6, "category_grants"

    .line 45
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x68

    const v4, 0x7f08012e

    const-string v6, "category_lottery"

    .line 47
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x69

    const v4, 0x7f08013b

    const-string v6, "category_refunds"

    .line 49
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x6a

    const v4, 0x7f08013c

    const-string v6, "category_rental"

    .line 51
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x6b

    const v4, 0x7f08013e

    const-string v6, "category_salary"

    .line 53
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x6c

    const v4, 0x7f08013f

    const-string v6, "category_sale"

    .line 55
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x6d

    const v4, 0x7f08014b

    const-string v6, "category_transfer_from_deleted"

    .line 57
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_beach"

    const v4, 0x7f080102

    const/16 v6, 0x79

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_books"

    const v4, 0x7f080107

    const/16 v6, 0x7a

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_cable"

    const v4, 0x7f080108

    const/16 v6, 0x7b

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_celebration"

    const v4, 0x7f08010c

    const/16 v6, 0x7c

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_cooking"

    const v4, 0x7f080111

    const/16 v6, 0x7d

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_drinks"

    const v4, 0x7f080114

    const/16 v6, 0x7e

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_gas"

    const v4, 0x7f080120

    const/16 v6, 0x7f

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_gift"

    const v4, 0x7f080121

    const/16 v6, 0x80

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_gym"

    const v4, 0x7f080124

    const/16 v6, 0x81

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_holiday"

    const v4, 0x7f080126

    const/16 v6, 0x82

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_internet"

    const v4, 0x7f08012b

    const/16 v6, 0x83

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_meal"

    const v4, 0x7f080130

    const/16 v6, 0x84

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_music"

    const v4, 0x7f080133

    const/16 v6, 0x85

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_oil"

    const v4, 0x7f080134

    const/16 v6, 0x86

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_party"

    const v4, 0x7f080136

    const/16 v6, 0x87

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_pet"

    const v4, 0x7f080137

    const/16 v6, 0x88

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_rail"

    const v4, 0x7f08013a

    const/16 v6, 0x89

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_shoes"

    const v4, 0x7f080141

    const/16 v6, 0x8a

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_toiletries"

    const v4, 0x7f08014a

    const/16 v6, 0x8b

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_travel"

    const v4, 0x7f08014e

    const/16 v6, 0x8c

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_vacation"

    const v4, 0x7f080150

    const/16 v6, 0x8d

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_apple"

    const v4, 0x7f0800fe

    const/16 v6, 0x8e

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_basketball"

    const v4, 0x7f080101

    const/16 v6, 0x8f

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_beer"

    const v4, 0x7f080104

    const/16 v6, 0x90

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_bike"

    const v4, 0x7f080105

    const/16 v6, 0x91

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_camera"

    const v4, 0x7f080109

    const/16 v6, 0x92

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_camping"

    const v4, 0x7f08010a

    const/16 v6, 0x93

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_color"

    const v4, 0x7f08010f

    const/16 v6, 0x94

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_cpu"

    const v4, 0x7f080113

    const/16 v6, 0x95

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_fireplace"

    const v4, 0x7f08011a

    const/16 v6, 0x96

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_fish"

    const v4, 0x7f08011b

    const/16 v6, 0x97

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_fruit"

    const v4, 0x7f08011d

    const/16 v6, 0x98

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_garder"

    const v4, 0x7f08011f

    const/16 v6, 0x99

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_guitar"

    const v4, 0x7f080123

    const/16 v6, 0x9a

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_icecream"

    const v4, 0x7f080128

    const/16 v6, 0x9b

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_iron"

    const v4, 0x7f08012c

    const/16 v6, 0x9c

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_laundry"

    const v4, 0x7f08012d

    const/16 v6, 0x9d

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_motorbike"

    const v4, 0x7f080132

    const/16 v6, 0x9e

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_paint"

    const v4, 0x7f080135

    const/16 v6, 0x9f

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_phone"

    const v4, 0x7f080138

    const/16 v6, 0xa0

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_police"

    const v4, 0x7f080139

    const/16 v6, 0xa1

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_soda"

    const v4, 0x7f080144

    const/16 v6, 0xa2

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_sofa"

    const v4, 0x7f080145

    const/16 v6, 0xa3

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_theater"

    const v4, 0x7f080149

    const/16 v6, 0xa4

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_violin"

    const v4, 0x7f080151

    const/16 v6, 0xa5

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_computer"

    const v4, 0x7f080110

    const/16 v6, 0xa6

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_ecommerce"

    const v4, 0x7f080115

    const/16 v6, 0xa7

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_electric"

    const v4, 0x7f080117

    const/16 v6, 0xa8

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_game"

    const v4, 0x7f08011e

    const/16 v6, 0xa9

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_infant"

    const v4, 0x7f080129

    const/16 v6, 0xaa

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_market"

    const v4, 0x7f08012f

    const/16 v6, 0xab

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_medical"

    const v4, 0x7f080131

    const/16 v6, 0xac

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_repair"

    const v4, 0x7f08013d

    const/16 v6, 0xad

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_school"

    const v4, 0x7f080140

    const/16 v6, 0xae

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_work"

    const v4, 0x7f080152

    const/16 v6, 0xaf

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xc9

    const v4, 0x7f0800de

    const-string v6, "category_extra_1"

    .line 59
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xca

    const v4, 0x7f0800e9

    const-string v6, "category_extra_2"

    .line 61
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xcb

    const v4, 0x7f0800f4

    const-string v6, "category_extra_3"

    .line 63
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xcc

    const v4, 0x7f0800f8

    const-string v6, "category_extra_4"

    .line 65
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xcd

    const v4, 0x7f0800f9

    const-string v6, "category_extra_5"

    .line 67
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xce

    const v4, 0x7f0800fa

    const-string v6, "category_extra_6"

    .line 69
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xcf

    const v4, 0x7f0800fb

    const-string v6, "category_extra_7"

    .line 71
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd0

    const v4, 0x7f0800fc

    const-string v6, "category_extra_8"

    .line 73
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd1

    const v4, 0x7f0800fd

    const-string v6, "category_extra_9"

    .line 75
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd2

    const v4, 0x7f0800df

    const-string v6, "category_extra_10"

    .line 77
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd3

    const v4, 0x7f0800e0

    const-string v6, "category_extra_11"

    .line 79
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd4

    const v4, 0x7f0800e1

    const-string v6, "category_extra_12"

    .line 81
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd5

    const v4, 0x7f0800e2

    const-string v6, "category_extra_13"

    .line 83
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd6

    const v4, 0x7f0800e3

    const-string v6, "category_extra_14"

    .line 85
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd7

    const v4, 0x7f0800e4

    const-string v6, "category_extra_15"

    .line 87
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0xd8

    const v4, 0x7f0800e5

    const-string v6, "category_extra_16"

    .line 89
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_17"

    const v4, 0x7f0800e6

    const/16 v6, 0xd9

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_18"

    const v4, 0x7f0800e7

    const/16 v6, 0xda

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_19"

    const v4, 0x7f0800e8

    const/16 v6, 0xdb

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_20"

    const v4, 0x7f0800ea

    const/16 v6, 0xdc

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_21"

    const v4, 0x7f0800eb

    const/16 v6, 0xdd

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_22"

    const v4, 0x7f0800ec

    const/16 v6, 0xde

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_23"

    const v4, 0x7f0800ed

    const/16 v6, 0xdf

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_24"

    const v4, 0x7f0800ee

    const/16 v6, 0xe0

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_25"

    const v4, 0x7f0800ef

    const/16 v6, 0xe1

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_26"

    const v4, 0x7f0800f0

    const/16 v6, 0xe2

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_27"

    const v4, 0x7f0800f1

    const/16 v6, 0xe3

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_28"

    const v4, 0x7f0800f2

    const/16 v6, 0xe4

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_29"

    const v4, 0x7f0800f3

    const/16 v6, 0xe5

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_30"

    const v4, 0x7f0800f5

    const/16 v6, 0xe6

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_31"

    const v4, 0x7f0800f6

    const/16 v6, 0xe7

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "category_extra_32"

    const v4, 0x7f0800f7

    const/16 v6, 0xe8

    invoke-direct {v1, v6, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x12d

    const v4, 0x7f0800b5

    const-string v6, "account_cash"

    .line 91
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x12e

    const v4, 0x7f0800b4

    const-string v6, "account_card"

    .line 93
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x12f

    const v4, 0x7f0800c0

    const-string v6, "account_savings"

    .line 95
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x130

    const v4, 0x7f0800bb

    const-string v6, "account_master"

    .line 97
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x131

    const v4, 0x7f0800c2

    const-string v6, "account_visa"

    .line 99
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x132

    const v4, 0x7f0800b6

    const-string v6, "account_coins"

    .line 101
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x133

    const v4, 0x7f0800c3

    const-string v6, "account_wallet"

    .line 103
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x134

    const v4, 0x7f0800b3

    const-string v6, "account_business"

    .line 105
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x135

    const v4, 0x7f0800bc

    const-string v6, "account_paypal"

    .line 107
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x136

    const v4, 0x7f0800b9

    const-string v6, "account_idea"

    .line 109
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x137

    const v4, 0x7f0800b0

    const-string v6, "account_amex"

    .line 111
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const/16 v3, 0x138

    const v4, 0x7f0800be

    const-string v6, "account_pot"

    .line 113
    invoke-direct {v1, v3, v4, v6, v5}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_bill"

    const v4, 0x7f0800b2

    const/16 v5, 0x141

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_factory"

    const v4, 0x7f0800b8

    const/16 v5, 0x142

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_plan"

    const v4, 0x7f0800bd

    const/16 v5, 0x143

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_work"

    const v4, 0x7f0800c4

    const/16 v5, 0x144

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_bank"

    const v4, 0x7f0800b1

    const/16 v5, 0x145

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_purse"

    const v4, 0x7f0800bf

    const/16 v5, 0x146

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_ebanking"

    const v4, 0x7f0800b7

    const/16 v5, 0x147

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ly5/h;

    const-string v3, "account_locker"

    const v4, 0x7f0800ba

    const/16 v5, 0x148

    invoke-direct {v1, v5, v4, v3, v2}, Ly5/h;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ld6/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly5/h;

    .line 17
    iget v3, v3, Ly5/h;->a:I

    .line 19
    int-to-long v3, v3

    .line 20
    cmp-long v5, p0, v3

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ly5/h;

    .line 30
    iget p0, p0, Ly5/h;->c:I

    .line 32
    return p0

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ld6/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly5/h;

    .line 17
    iget-object v3, v3, Ly5/h;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ly5/h;

    .line 31
    iget p0, p0, Ly5/h;->c:I

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public static c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Ld6/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ly5/h;

    .line 17
    iget v3, v3, Ly5/h;->c:I

    .line 19
    if-ne p0, v3, :cond_0

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly5/h;

    .line 27
    iget p0, p0, Ly5/h;->a:I

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

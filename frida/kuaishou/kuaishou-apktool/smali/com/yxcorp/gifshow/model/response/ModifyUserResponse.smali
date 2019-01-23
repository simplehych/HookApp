.class public Lcom/yxcorp/gifshow/model/response/ModifyUserResponse;
.super Ljava/lang/Object;
.source "ModifyUserResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x10d7b13f526ec2b7L


# instance fields
.field public mCityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "cityCode"
    .end annotation
.end field

.field public mHeadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "headurl"
    .end annotation
.end field

.field public mSuccessMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "success_msg"
    .end annotation
.end field

.field public mUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_name"
    .end annotation
.end field

.field public mUserSex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_sex"
    .end annotation
.end field

.field public mUserText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

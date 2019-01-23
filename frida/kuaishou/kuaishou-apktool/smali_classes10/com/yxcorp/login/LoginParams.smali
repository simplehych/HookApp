.class public Lcom/yxcorp/login/LoginParams;
.super Ljava/lang/Object;
.source "LoginParams.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/login/LoginParams$LoginPlatform;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2dccadc2760ef086L


# instance fields
.field public mCountryCode:Ljava/lang/String;

.field public mCountryFlagName:Ljava/lang/String;

.field public mCountryFlagRid:I

.field public mCountryName:Ljava/lang/String;

.field public mCurrentPhoneInput:Z

.field public mLastLoginPlatform:I

.field public mLoginMailAccount:Ljava/lang/String;

.field public mLoginPassword:Ljava/lang/String;

.field public mLoginPhoneAccount:Ljava/lang/String;

.field public mLoginPlatform:Lcom/yxcorp/login/LoginParams$LoginPlatform;

.field public mLoginSource:I

.field public mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

.field public mLoginTitle:Ljava/lang/String;

.field public mSourceForLog:Ljava/lang/String;

.field public mSourceForUrl:Ljava/lang/String;

.field public mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field public mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

.field public mSystemCountryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->PHONE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    iput-object v0, p0, Lcom/yxcorp/login/LoginParams;->mLoginPlatform:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    .line 39
    sget-object v0, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    iput-object v0, p0, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    .line 42
    invoke-static {}, Lcom/smile/gifshow/a;->hq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/LoginParams;->mCountryCode:Ljava/lang/String;

    .line 43
    return-void
.end method

.class public Lcom/yxcorp/gifshow/model/response/LoginUserResponse;
.super Ljava/lang/Object;
.source "LoginUserResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# instance fields
.field public mBindPhoneRequired:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "bindPhoneRequired"
    .end annotation
.end field

.field public mCodeKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "codeKey"
    .end annotation
.end field

.field public mCodeUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "codeUri"
    .end annotation
.end field

.field public mForwardQQ:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "forwardQQ"
    .end annotation
.end field

.field public mIsNewRegisterUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isNewRegisterUser"
    .end annotation
.end field

.field public mIsNewThirdPlatformUser:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_new"
    .end annotation
.end field

.field public mMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobile"
    .end annotation
.end field

.field public mMobileCountryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mobileCountryCode"
    .end annotation
.end field

.field public mMultiRetrieveUserInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mMultiUserInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "multiUserInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mPsdErrorCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxPasswordErrorCount"
    .end annotation
.end field

.field public mSecurityToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "stoken"
    .end annotation
.end field

.field public mToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token"
    .end annotation
.end field

.field public mTokenClientSalt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "token_client_salt"
    .end annotation
.end field

.field public mTokenLoginInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tokenLoginInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTokenResetInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tokenResetInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "userId"
    .end annotation
.end field

.field public mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field

.field public mVerifyTrustDevice:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "verifyTrustDevice"
    .end annotation
.end field

.field public mVerifyTrustDeviceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "verifyTrustDeviceToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Lcom/yxcorp/gifshow/model/response/g;
.super Lcom/google/gson/r;
.source "LoginUserResponse$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LoginUserResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/response/g;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/g;->b:Lcom/google/gson/e;

    .line 36
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/yxcorp/gifshow/entity/ha;->a:Lcom/google/gson/b/a;

    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/model/response/g;->c:Lcom/google/gson/r;

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->d:Lcom/google/gson/r;

    .line 39
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/g;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->e:Lcom/google/gson/r;

    .line 40
    new-instance v0, Lcom/vimeo/stag/a$f;

    sget-object v1, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$e;

    invoke-direct {v2}, Lcom/vimeo/stag/a$e;-><init>()V

    invoke-direct {v0, v1, v1, v2}, Lcom/vimeo/stag/a$f;-><init>(Lcom/google/gson/r;Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->f:Lcom/google/gson/r;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 17
    .line 1186
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1187
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1188
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1193
    :goto_0
    return-object v0

    .line 1191
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1192
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1195
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1196
    new-instance v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;-><init>()V

    .line 1197
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1198
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1199
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1261
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1199
    :sswitch_0
    const-string/jumbo v3, "codeKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "codeUri"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "stoken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "token_client_salt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "mobileCountryCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "is_new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "forwardQQ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "maxPasswordErrorCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "bindPhoneRequired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "verifyTrustDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "multiUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "userInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "tokenLoginInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "tokenResetInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "verifyTrustDeviceToken"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "userId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "isNewRegisterUser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    .line 1201
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mCodeKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 1204
    :pswitch_1
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mCodeUri:Ljava/lang/String;

    goto/16 :goto_1

    .line 1207
    :pswitch_2
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mToken:Ljava/lang/String;

    goto/16 :goto_1

    .line 1210
    :pswitch_3
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mSecurityToken:Ljava/lang/String;

    goto/16 :goto_1

    .line 1213
    :pswitch_4
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenClientSalt:Ljava/lang/String;

    goto/16 :goto_1

    .line 1216
    :pswitch_5
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 1219
    :pswitch_6
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    goto/16 :goto_1

    .line 1222
    :pswitch_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    goto/16 :goto_1

    .line 1225
    :pswitch_8
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    goto/16 :goto_1

    .line 1228
    :pswitch_9
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mForwardQQ:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mForwardQQ:Z

    goto/16 :goto_1

    .line 1231
    :pswitch_a
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mPsdErrorCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mPsdErrorCount:I

    goto/16 :goto_1

    .line 1234
    :pswitch_b
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mBindPhoneRequired:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mBindPhoneRequired:Z

    goto/16 :goto_1

    .line 1237
    :pswitch_c
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDevice:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDevice:Z

    goto/16 :goto_1

    .line 1240
    :pswitch_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiUserInfo:Ljava/util/List;

    goto/16 :goto_1

    .line 1243
    :pswitch_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiRetrieveUserInfo:Ljava/util/List;

    goto/16 :goto_1

    .line 1246
    :pswitch_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenLoginInfo:Ljava/util/Map;

    goto/16 :goto_1

    .line 1249
    :pswitch_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenResetInfo:Ljava/util/Map;

    goto/16 :goto_1

    .line 1252
    :pswitch_11
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    goto/16 :goto_1

    .line 1255
    :pswitch_12
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1258
    :pswitch_13
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewRegisterUser:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewRegisterUser:Z

    goto/16 :goto_1

    .line 1265
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 17
    goto/16 :goto_0

    .line 1199
    :sswitch_data_0
    .sparse-switch
        -0x5f99bb5c -> :sswitch_10
        -0x4651bef5 -> :sswitch_8
        -0x3fb56f5e -> :sswitch_6
        -0x3eb48642 -> :sswitch_f
        -0x352bf69a -> :sswitch_3
        -0x31d4d1ba -> :sswitch_12
        -0x2885919c -> :sswitch_11
        -0x27f9ea10 -> :sswitch_b
        -0x1bba835f -> :sswitch_5
        -0xfe718e7 -> :sswitch_e
        0x36ebcb -> :sswitch_7
        0x3017095 -> :sswitch_c
        0x696b9f9 -> :sswitch_2
        0xf813566 -> :sswitch_a
        0x38231532 -> :sswitch_0
        0x38233c3f -> :sswitch_1
        0x534c1704 -> :sswitch_4
        0x57c1d772 -> :sswitch_d
        0x6a778444 -> :sswitch_13
        0x7d09ffa5 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 2045
    if-nez p2, :cond_0

    .line 2046
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2047
    :goto_0
    return-void

    .line 2049
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2051
    const-string/jumbo v0, "codeKey"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2052
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mCodeKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2053
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mCodeKey:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2059
    :goto_1
    const-string/jumbo v0, "codeUri"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2060
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mCodeUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2061
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mCodeUri:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2067
    :goto_2
    const-string/jumbo v0, "token"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2068
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2069
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2075
    :goto_3
    const-string/jumbo v0, "stoken"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2076
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mSecurityToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2077
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mSecurityToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2083
    :goto_4
    const-string/jumbo v0, "token_client_salt"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2084
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenClientSalt:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2085
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenClientSalt:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2091
    :goto_5
    const-string/jumbo v0, "mobileCountryCode"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2092
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2093
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobileCountryCode:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2099
    :goto_6
    const-string/jumbo v0, "mobile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2100
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2101
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMobile:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2107
    :goto_7
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2108
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_8

    .line 2109
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2115
    :goto_8
    const-string/jumbo v0, "is_new"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2116
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2118
    const-string/jumbo v0, "forwardQQ"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2119
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mForwardQQ:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2121
    const-string/jumbo v0, "maxPasswordErrorCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2122
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mPsdErrorCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2124
    const-string/jumbo v0, "bindPhoneRequired"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2125
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mBindPhoneRequired:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2127
    const-string/jumbo v0, "verifyTrustDevice"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2128
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDevice:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2130
    const-string/jumbo v0, "multiUserInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2131
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiUserInfo:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2132
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiUserInfo:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2138
    :goto_9
    const-string/jumbo v0, "userInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2139
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiRetrieveUserInfo:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 2140
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mMultiRetrieveUserInfo:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2146
    :goto_a
    const-string/jumbo v0, "tokenLoginInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2147
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenLoginInfo:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 2148
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenLoginInfo:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2154
    :goto_b
    const-string/jumbo v0, "tokenResetInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2155
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenResetInfo:Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 2156
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/g;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mTokenResetInfo:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2162
    :goto_c
    const-string/jumbo v0, "verifyTrustDeviceToken"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2163
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2164
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mVerifyTrustDeviceToken:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2170
    :goto_d
    const-string/jumbo v0, "userId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2171
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserId:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2172
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2178
    :goto_e
    const-string/jumbo v0, "isNewRegisterUser"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2179
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewRegisterUser:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2181
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2056
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2064
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2072
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2080
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2088
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2096
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2104
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2112
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2135
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2143
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2151
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_b

    .line 2159
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_c

    .line 2167
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_d

    .line 2175
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_e
.end method

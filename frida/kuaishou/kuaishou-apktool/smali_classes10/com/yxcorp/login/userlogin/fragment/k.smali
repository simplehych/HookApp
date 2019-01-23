.class public abstract Lcom/yxcorp/login/userlogin/fragment/k;
.super Lcom/yxcorp/login/userlogin/fragment/m;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yxcorp/gifshow/util/cj;


# instance fields
.field public e:Lcom/yxcorp/login/LoginParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/login/userlogin/fragment/m;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/yxcorp/login/LoginParams;
    .locals 4

    .prologue
    .line 39
    new-instance v1, Lcom/yxcorp/login/LoginParams;

    invoke-direct {v1}, Lcom/yxcorp/login/LoginParams;-><init>()V

    .line 40
    if-eqz p1, :cond_3

    .line 41
    const-string/jumbo v0, "SOURCE_PHOTO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    const-string/jumbo v0, "SOURCE_PHOTO"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    const-string/jumbo v0, "SOURCE_USER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 51
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v3, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 53
    :cond_1
    const-string/jumbo v0, "SOURCE_LOGIN"

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    .line 56
    const-string/jumbo v0, "SOURCE_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mLoginTitle:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "SOURCE_PRE_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :try_start_1
    const-string/jumbo v0, "SOURCE_PRE_INFO"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "SOURCE_FOR_URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mSourceForUrl:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "SOURCE_FOR_LOG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mSourceForLog:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "login_with_phone"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    .line 69
    iget-boolean v0, v1, Lcom/yxcorp/login/LoginParams;->mCurrentPhoneInput:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->PHONE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    :goto_2
    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mLoginPlatform:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    .line 73
    sget-object v0, Lcom/yxcorp/login/LoginPageStatus;->PHONE_ACCOUNT_INPUT:Lcom/yxcorp/login/LoginPageStatus;

    iput-object v0, v1, Lcom/yxcorp/login/LoginParams;->mLoginStatus:Lcom/yxcorp/login/LoginPageStatus;

    .line 75
    :cond_3
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 69
    :cond_4
    sget-object v0, Lcom/yxcorp/login/LoginParams$LoginPlatform;->MORE:Lcom/yxcorp/login/LoginParams$LoginPlatform;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;ILcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 116
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 117
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 118
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 119
    const/16 v1, 0x546

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 121
    invoke-static {v2, v0, p2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Z)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZZ)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 106
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 107
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 108
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 110
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 138
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Ljava/lang/String;III)V

    .line 139
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 143
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 144
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 145
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 146
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 149
    const/4 v2, -0x1

    if-eq p4, v2, :cond_0

    .line 150
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;-><init>()V

    .line 152
    iput p4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;->platform:I

    .line 153
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->thirdPartyBindPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ThirdPartyBindPackage;

    .line 156
    :cond_0
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1096
    const-string/jumbo v3, ""

    .line 157
    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->params:Ljava/lang/String;

    .line 158
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->subPages:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->az_()I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->category:I

    .line 160
    iput p2, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 161
    const-string/jumbo v3, ""

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 163
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 3275
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v3, v3, Lcom/yxcorp/login/LoginParams;->mSourceForUrl:Ljava/lang/String;

    .line 256
    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "photoid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "userid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 256
    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public aA_()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public az_()I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget v0, v0, Lcom/yxcorp/login/LoginParams;->mLastLoginPlatform:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourceForUrl:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 167
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 169
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_"

    .line 170
    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 2214
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_1
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 2226
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 174
    :goto_2
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    iput v7, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 182
    :goto_3
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 2240
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_7

    const-string/jumbo v0, "_"

    .line 188
    :goto_4
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 3232
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    .line 189
    :goto_5
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 3236
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_9

    move v0, v1

    .line 190
    :goto_6
    int-to-long v4, v0

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 3244
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    .line 191
    :goto_7
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 3248
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    .line 192
    :goto_8
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mLiveStream:Z

    if-eqz v0, :cond_c

    .line 194
    iput v7, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 198
    :goto_9
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->referPhotoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 201
    :cond_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;-><init>()V

    .line 202
    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget v3, v3, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    iput v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->source:I

    .line 203
    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;->actionType:I

    .line 204
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->loginSourcePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LoginSourcePackage;

    .line 206
    return-object v2

    .line 1218
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2214
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    goto/16 :goto_1

    .line 2226
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2228
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isImageType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    iput v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto/16 :goto_3

    .line 180
    :cond_6
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto/16 :goto_3

    .line 2240
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    goto/16 :goto_4

    .line 3232
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto/16 :goto_5

    .line 3236
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    goto/16 :goto_6

    .line 3244
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto/16 :goto_7

    .line 3248
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    goto :goto_8

    .line 196
    :cond_c
    iput v6, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    goto :goto_9
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    iget-object v0, v0, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/login/userlogin/fragment/m;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/login/userlogin/fragment/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Landroid/os/Bundle;)Lcom/yxcorp/login/LoginParams;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/fragment/k;->e:Lcom/yxcorp/login/LoginParams;

    .line 36
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string/jumbo v0, ""

    return-object v0
.end method

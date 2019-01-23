.class public final Lcom/yxcorp/login/userlogin/n;
.super Ljava/lang/Object;
.source "LoginActivityHelper.java"


# direct methods
.method static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->hn()I

    move-result v1

    .line 80
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 81
    invoke-static {p0, v1, v2}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/content/Context;IZ)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/login/userlogin/OneKeyLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->ht()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-static {}, Lcom/smile/gifshow/a;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcom/yxcorp/login/userlogin/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;

    :goto_1
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-class v0, Lcom/yxcorp/login/userlogin/LoginActivity;

    goto :goto_1

    .line 88
    :cond_4
    const/4 v1, 0x4

    if-ne v1, p1, :cond_7

    .line 89
    invoke-static {}, Lcom/yxcorp/login/userlogin/n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string/jumbo v1, "login_authorized"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 92
    :cond_5
    const/16 v0, 0xa

    .line 93
    invoke-static {}, Lcom/smile/gifshow/a;->hn()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 94
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/login/userlogin/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 96
    :cond_6
    invoke-static {p0}, Lcom/yxcorp/login/userlogin/QuickLoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_7
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/smile/gifshow/a;->fv()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoInPendingActivity(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    .line 102
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/login/userlogin/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/login/LoginParams;Z)V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/login/userlogin/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string/jumbo v1, "SOURCE_FOR_URL"

    iget-object v2, p1, Lcom/yxcorp/login/LoginParams;->mSourceForUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string/jumbo v1, "SOURCE_FOR_LOG"

    iget-object v2, p1, Lcom/yxcorp/login/LoginParams;->mSourceForLog:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string/jumbo v1, "login_with_phone"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    const-string/jumbo v1, "SOURCE_PHOTO"

    iget-object v2, p1, Lcom/yxcorp/login/LoginParams;->mSourcePhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "SOURCE_PRE_INFO"

    iget-object v2, p1, Lcom/yxcorp/login/LoginParams;->mSourcePrePhoto:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "SOURCE_LOGIN"

    iget v2, p1, Lcom/yxcorp/login/LoginParams;->mLoginSource:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    iget-object v1, p1, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v1, "SOURCE_USER"

    iget-object v2, p1, Lcom/yxcorp/login/LoginParams;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 127
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 130
    sget v0, Lcom/yxcorp/gifshow/n$a;->slide_in_from_right:I

    sget v1, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 132
    return-void
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 109
    const-class v0, Lcom/yxcorp/login/b;

    .line 1007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {v0}, Lcom/yxcorp/login/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/login/b;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Lcom/yxcorp/login/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    .line 112
    invoke-static {}, Lcom/smile/gifshow/a;->hn()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_0
.end method

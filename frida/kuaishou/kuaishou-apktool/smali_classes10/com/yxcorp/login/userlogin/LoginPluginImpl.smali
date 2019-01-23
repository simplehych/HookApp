.class public Lcom/yxcorp/login/userlogin/LoginPluginImpl;
.super Ljava/lang/Object;
.source "LoginPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;


# static fields
.field static final LOGIN_DIALOG_TAG:Ljava/lang/String; = "login_dialog"

.field static final LOGOUT_DIALOG_TAG:Ljava/lang/String; = "logout_dialog"

.field static final REQ_LOGIN_FINISH:I = 0x1002

.field static sPreGetNumSuccess:Z


# instance fields
.field mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

.field mLoginOutSetPasswordFragment:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->sPreGetNumSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$buildLoginDialog$2$LoginPluginImpl(ZLorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 308
    sput-boolean p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->sPreGetNumSuccess:Z

    return-void
.end method

.method static final synthetic lambda$buildSetPasswordDialog$0$LoginPluginImpl(Lcom/yxcorp/gifshow/widget/bd;Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 225
    if-eqz p0, :cond_0

    .line 226
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/yxcorp/gifshow/widget/bd;->a(Z)V

    .line 228
    :cond_0
    return-void
.end method

.method static final synthetic lambda$buildSetPasswordDialog$1$LoginPluginImpl(Lcom/yxcorp/gifshow/widget/bd;Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 230
    if-eqz p0, :cond_0

    .line 231
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/yxcorp/gifshow/widget/bd;->a(Z)V

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 274
    const-class v0, Lcom/yxcorp/login/bind/c;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    .line 275
    invoke-interface {v0, p1, p3, p5, p2}, Lcom/yxcorp/login/bind/c;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 276
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/c;->c(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    .line 277
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/c;->e(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v1

    .line 278
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/login/bind/c;->d(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 274
    return-object v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;IZZI)Lcom/yxcorp/e/a/d;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 259
    const-class v0, Lcom/yxcorp/login/bind/c;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    .line 260
    invoke-interface {v0, p1, p3, p5, p2}, Lcom/yxcorp/login/bind/c;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 261
    invoke-interface {v0, p8}, Lcom/yxcorp/login/bind/c;->a(I)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    const/high16 v2, 0x20000000

    .line 262
    invoke-interface {v0, v2}, Lcom/yxcorp/login/bind/c;->c(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    .line 263
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/yxcorp/login/bind/c;->e(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v2

    .line 264
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/yxcorp/login/bind/c;->d(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/yxcorp/login/bind/c;->b(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 265
    invoke-interface {v0, p7}, Lcom/yxcorp/login/bind/c;->e(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 266
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/c;->d(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 267
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/c;->b(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 268
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/c;->c(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 259
    return-object v0

    .line 264
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buildBindPhoneLauncher(Landroid/content/Context;ZZLjava/lang/String;ZZLjava/lang/String;I)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 247
    const-class v0, Lcom/yxcorp/login/bind/c;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    .line 248
    invoke-interface {v0, p1, p4, p8, p2}, Lcom/yxcorp/login/bind/c;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 249
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/c;->c(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    .line 250
    invoke-interface {v0, p6}, Lcom/yxcorp/login/bind/c;->e(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 251
    invoke-interface {v0, p5}, Lcom/yxcorp/login/bind/c;->d(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 252
    invoke-interface {v0, p3}, Lcom/yxcorp/login/bind/c;->a(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 247
    return-object v0
.end method

.method public buildBindPhoneLauncher(Landroid/content/Context;ZZZ)Lcom/yxcorp/e/a/d;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 284
    const-class v0, Lcom/yxcorp/login/bind/c;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 285
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/yxcorp/login/bind/c;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    const/high16 v1, 0x20000000

    .line 286
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/c;->c(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/c;

    .line 287
    invoke-interface {v0, p4}, Lcom/yxcorp/login/bind/c;->e(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 288
    invoke-interface {v0, v3}, Lcom/yxcorp/login/bind/c;->d(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 289
    invoke-interface {v0, v3}, Lcom/yxcorp/login/bind/c;->b(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 290
    invoke-interface {v0, v3}, Lcom/yxcorp/login/bind/c;->c(Z)Lcom/yxcorp/login/bind/c;

    move-result-object v0

    .line 284
    return-object v0
.end method

.method public buildChangePhoneVerifyLauncher(Landroid/content/Context;)Lcom/yxcorp/e/a/d;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 371
    const-class v0, Lcom/yxcorp/login/bind/m;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/bind/m;

    invoke-interface {v0, p1}, Lcom/yxcorp/login/bind/m;->a(Landroid/content/Context;)Lcom/yxcorp/login/bind/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 372
    invoke-interface {v0, v1}, Lcom/yxcorp/login/bind/m;->a(Z)Lcom/yxcorp/login/bind/m;

    move-result-object v0

    .line 373
    invoke-interface {v0, v2}, Lcom/yxcorp/login/bind/m;->c(Z)Lcom/yxcorp/login/bind/m;

    move-result-object v0

    .line 374
    invoke-interface {v0, v2}, Lcom/yxcorp/login/bind/m;->b(Z)Lcom/yxcorp/login/bind/m;

    move-result-object v0

    .line 371
    return-object v0
.end method

.method public buildForceLoginLauncher(Landroid/content/Context;Lcom/yxcorp/gifshow/model/LoginStyle;)Lcom/yxcorp/e/a/d;
    .locals 1

    .prologue
    .line 379
    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_1:Lcom/yxcorp/gifshow/model/LoginStyle;

    if-eq v0, p2, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/model/LoginStyle;->EXP_2:Lcom/yxcorp/gifshow/model/LoginStyle;

    if-ne v0, p2, :cond_1

    .line 380
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/cm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    const-class v0, Lcom/yxcorp/login/userlogin/k;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/k;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/login/userlogin/k;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/LoginStyle;)Lcom/yxcorp/login/userlogin/k;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public buildLoginDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)V
    .locals 16

    .prologue
    .line 307
    const-class v4, Lcom/yxcorp/login/b;

    .line 4007
    invoke-static {v4}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 307
    check-cast v4, Lcom/yxcorp/login/b;

    sget-object v5, Lcom/yxcorp/login/userlogin/x;->a:Lcom/yxcorp/login/b$a;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    .line 309
    new-instance v4, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4629
    iget-object v5, v4, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "SOURCE_PHOTO"

    move-object/from16 v0, p6

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4634
    if-eqz p7, :cond_0

    .line 4635
    iget-object v5, v4, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "SOURCE_USER"

    invoke-virtual/range {p7 .. p7}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4641
    :cond_0
    iget-object v5, v4, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "SOURCE_PRE_INFO"

    move-object/from16 v0, p8

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    if-nez v5, :cond_3

    .line 4646
    iget-object v4, v4, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    .line 315
    invoke-static {v4}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->b(Landroid/os/Bundle;)Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    .line 325
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    .line 6134
    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->B:Lcom/yxcorp/e/a/a;

    .line 326
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    new-instance v4, Lcom/yxcorp/login/userlogin/y;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    invoke-direct/range {v4 .. v14}, Lcom/yxcorp/login/userlogin/y;-><init>(Lcom/yxcorp/login/userlogin/LoginPluginImpl;Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)V

    .line 6138
    iput-object v4, v15, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->C:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$b;

    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/detail/bg;->a()Lcom/yxcorp/gifshow/detail/bg;

    move-result-object v4

    .line 7050
    invoke-static {}, Lcom/smile/gifshow/a;->hi()I

    move-result v5

    const v6, 0x7fffffff

    if-ge v5, v6, :cond_2

    .line 7052
    invoke-static {}, Lcom/smile/gifshow/a;->hi()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lcom/smile/gifshow/a;->x(I)V

    .line 7054
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/smile/gifshow/a;->F(J)V

    .line 7055
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/yxcorp/gifshow/detail/bg;->a:J

    .line 7056
    const/4 v5, 0x0

    iput v5, v4, Lcom/yxcorp/gifshow/detail/bg;->c:I

    .line 339
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v5

    const-string/jumbo v6, "login_dialog"

    invoke-virtual {v4, v5, v6}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 343
    :goto_1
    return-void

    .line 318
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    .line 5646
    iget-object v4, v4, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment$a;->a:Landroid/os/Bundle;

    .line 318
    invoke-virtual {v5, v4}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    invoke-virtual {v4}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginDialogFragment:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :catch_1
    move-exception v4

    .line 341
    invoke-static {v4}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public buildLoginLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/e/a/d;
    .locals 10

    .prologue
    .line 297
    const-class v0, Lcom/yxcorp/login/b;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 297
    check-cast v0, Lcom/yxcorp/login/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/login/b;->a(Landroid/content/Context;Lcom/yxcorp/login/b$a;Z)V

    .line 298
    const-class v0, Lcom/yxcorp/login/userlogin/o;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/o;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/yxcorp/login/userlogin/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;)Lcom/yxcorp/login/userlogin/o;

    move-result-object v0

    return-object v0
.end method

.method public buildMultiAccountSelectLauncher(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Ljava/lang/String;)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 57
    const-class v0, Lcom/yxcorp/login/userlogin/ac;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ac;

    .line 58
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/login/userlogin/ac;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ac;

    move-result-object v0

    .line 59
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 60
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 62
    :cond_0
    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 63
    return-object v0
.end method

.method buildNewLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;ZLcom/yxcorp/e/a/a;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 348
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yxcorp/login/b;

    .line 8007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 349
    check-cast v0, Lcom/yxcorp/login/b;

    invoke-virtual {v0}, Lcom/yxcorp/login/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->sPreGetNumSuccess:Z

    if-eqz v0, :cond_2

    if-eqz p9, :cond_2

    const-class v0, Lcom/yxcorp/login/userlogin/PhoneOneKeyLoginActivity;

    :goto_0
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    const-string/jumbo v0, "SOURCE_FOR_URL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v0, "SOURCE_FOR_LOG"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string/jumbo v0, "SOURCE_PHOTO"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 354
    const-string/jumbo v0, "SOURCE_LOGIN"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string/jumbo v0, "SOURCE_TITLE"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    sget-boolean v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->sPreGetNumSuccess:Z

    if-eqz v0, :cond_0

    .line 358
    const-string/jumbo v0, "hideOtherLoginBtn"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 361
    :cond_0
    if-eqz p7, :cond_1

    .line 362
    const-string/jumbo v0, "SOURCE_USER"

    invoke-virtual {p7}, Lcom/yxcorp/gifshow/entity/QUser;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    :cond_1
    const-string/jumbo v0, "SOURCE_PRE_INFO"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 365
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 366
    return-object v1

    .line 349
    :cond_2
    const-class v0, Lcom/yxcorp/login/userlogin/LoginActivity;

    goto :goto_0
.end method

.method public buildSetPasswordDialog(Landroid/support/v4/app/h;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/bd;)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$a;

    invoke-direct {v0, p2}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$a;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginOutSetPasswordFragment:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    if-nez v1, :cond_0

    .line 1184
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment$a;->a:Landroid/os/Bundle;

    .line 222
    invoke-static {v0}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->b(Landroid/os/Bundle;)Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginOutSetPasswordFragment:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginOutSetPasswordFragment:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    new-instance v1, Lcom/yxcorp/login/userlogin/v;

    invoke-direct {v1, p3}, Lcom/yxcorp/login/userlogin/v;-><init>(Lcom/yxcorp/gifshow/widget/bd;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginOutSetPasswordFragment:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    new-instance v1, Lcom/yxcorp/login/userlogin/w;

    invoke-direct {v1, p3}, Lcom/yxcorp/login/userlogin/w;-><init>(Lcom/yxcorp/gifshow/widget/bd;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginOutSetPasswordFragment:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    .line 2065
    iput-object p3, v0, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->q:Lcom/yxcorp/gifshow/widget/bd;

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->mLoginOutSetPasswordFragment:Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "logout_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/LogoutDialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public buildVerifyPhoneDialog(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZ)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 13

    .prologue
    .line 180
    new-instance v11, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;

    invoke-direct {v11}, Lcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;-><init>()V

    .line 181
    new-instance v12, Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {v12}, Lcom/yxcorp/gifshow/fragment/w;-><init>()V

    .line 1083
    const/4 v0, 0x0

    iput-boolean v0, v12, Lcom/yxcorp/gifshow/fragment/w;->r:Z

    .line 183
    new-instance v0, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;

    move-object v1, p0

    move/from16 v2, p8

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/yxcorp/login/userlogin/LoginPluginImpl$1;-><init>(Lcom/yxcorp/login/userlogin/LoginPluginImpl;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZLcom/yxcorp/login/bind/fragment/WebViewChangeVerifyFragment;Lcom/yxcorp/gifshow/fragment/w;)V

    .line 1088
    iput-object v0, v12, Lcom/yxcorp/gifshow/fragment/w;->q:Lcom/yxcorp/gifshow/fragment/w$a;

    .line 208
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/yxcorp/gifshow/fragment/w;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 210
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v1, "verify_phone"

    invoke-virtual {v12, v0, v1}, Lcom/yxcorp/gifshow/fragment/w;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-object v11

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public buildVerifyPhoneLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 159
    const-class v0, Lcom/yxcorp/login/userlogin/ba;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ba;

    .line 160
    invoke-interface {v0, p1, p8, p3}, Lcom/yxcorp/login/userlogin/ba;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 161
    invoke-interface {v0, p7}, Lcom/yxcorp/login/userlogin/ba;->c(Z)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 162
    invoke-interface {v0, p2}, Lcom/yxcorp/login/userlogin/ba;->c(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 163
    invoke-interface {v0, p4}, Lcom/yxcorp/login/userlogin/ba;->a(I)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 164
    invoke-interface {v0, p6}, Lcom/yxcorp/login/userlogin/ba;->b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 165
    invoke-interface {v0, p5}, Lcom/yxcorp/login/userlogin/ba;->a(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 166
    invoke-interface {v0, p9}, Lcom/yxcorp/login/userlogin/ba;->b(Z)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 167
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 168
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 170
    :cond_0
    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 171
    return-object v0
.end method

.method public buildVerifyPhoneLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 141
    const-class v0, Lcom/yxcorp/login/userlogin/ba;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ba;

    .line 142
    invoke-interface {v0, p1, p7, p3}, Lcom/yxcorp/login/userlogin/ba;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 143
    invoke-interface {v0, p6}, Lcom/yxcorp/login/userlogin/ba;->c(Z)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 144
    invoke-interface {v0, p2}, Lcom/yxcorp/login/userlogin/ba;->c(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 145
    invoke-interface {v0, p4}, Lcom/yxcorp/login/userlogin/ba;->a(I)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 146
    invoke-interface {v0, p5}, Lcom/yxcorp/login/userlogin/ba;->a(Z)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 147
    invoke-interface {v0, p8}, Lcom/yxcorp/login/userlogin/ba;->b(Z)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 148
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 149
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 151
    :cond_0
    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 152
    return-object v0
.end method

.method public buildVerifyPhoneLauncher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 70
    const-class v0, Lcom/yxcorp/login/userlogin/ba;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/ba;

    .line 71
    invoke-interface {v0, p1, p4, p2}, Lcom/yxcorp/login/userlogin/ba;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 72
    invoke-interface {v0, p3}, Lcom/yxcorp/login/userlogin/ba;->b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 73
    invoke-interface {v0, p6}, Lcom/yxcorp/login/userlogin/ba;->e(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 74
    invoke-interface {v0, p5}, Lcom/yxcorp/login/userlogin/ba;->d(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 75
    invoke-interface {v0, p7}, Lcom/yxcorp/login/userlogin/ba;->b(Z)Lcom/yxcorp/login/userlogin/ba;

    move-result-object v0

    .line 76
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 77
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 79
    :cond_0
    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 80
    return-object v0
.end method

.method public buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZ)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 87
    const-class v0, Lcom/yxcorp/login/userlogin/bd;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/bd;

    .line 88
    invoke-interface {v0, p1, p7, p3}, Lcom/yxcorp/login/userlogin/bd;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 89
    invoke-interface {v0, p2}, Lcom/yxcorp/login/userlogin/bd;->c(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 90
    invoke-interface {v0, p4}, Lcom/yxcorp/login/userlogin/bd;->a(I)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 91
    invoke-interface {v0, p6}, Lcom/yxcorp/login/userlogin/bd;->b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 92
    invoke-interface {v0, p5}, Lcom/yxcorp/login/userlogin/bd;->a(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 93
    invoke-interface {v0, p9}, Lcom/yxcorp/login/userlogin/bd;->a(Z)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 94
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 95
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 97
    :cond_0
    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 98
    return-object v0
.end method

.method public buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 122
    const-class v0, Lcom/yxcorp/login/userlogin/bd;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/bd;

    .line 123
    invoke-interface {v0, p1, p5, p3}, Lcom/yxcorp/login/userlogin/bd;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 124
    invoke-interface {v0, p2}, Lcom/yxcorp/login/userlogin/bd;->c(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 125
    invoke-interface {v0, p4}, Lcom/yxcorp/login/userlogin/bd;->b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 126
    invoke-interface {v0, p7}, Lcom/yxcorp/login/userlogin/bd;->e(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 127
    invoke-interface {v0, p6}, Lcom/yxcorp/login/userlogin/bd;->d(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 128
    invoke-interface {v0, p8}, Lcom/yxcorp/login/userlogin/bd;->a(Z)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 129
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 130
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 132
    :cond_0
    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 133
    return-object v0
.end method

.method public buildVerifyPhoneV2Launcher(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/e/a/d;
    .locals 2

    .prologue
    .line 105
    const-class v0, Lcom/yxcorp/login/userlogin/bd;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/userlogin/bd;

    .line 106
    invoke-interface {v0, p1, p4, p2}, Lcom/yxcorp/login/userlogin/bd;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 107
    invoke-interface {v0, p3}, Lcom/yxcorp/login/userlogin/bd;->b(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 108
    invoke-interface {v0, p6}, Lcom/yxcorp/login/userlogin/bd;->e(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 109
    invoke-interface {v0, p5}, Lcom/yxcorp/login/userlogin/bd;->d(Ljava/lang/String;)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 110
    invoke-interface {v0, p7}, Lcom/yxcorp/login/userlogin/bd;->a(Z)Lcom/yxcorp/login/userlogin/bd;

    move-result-object v0

    .line 111
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 112
    const/high16 v1, 0x10000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 114
    :cond_0
    const/high16 v1, 0x20000000

    invoke-interface {v0, v1}, Lcom/yxcorp/e/a/d;->c(I)Lcom/yxcorp/e/a/d;

    .line 115
    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method final synthetic lambda$buildLoginDialog$3$LoginPluginImpl(Landroid/support/v4/app/h;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/e/a/a;Z)V
    .locals 12

    .prologue
    .line 327
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/yxcorp/login/userlogin/LoginPluginImpl;->buildNewLoginIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/QPreInfo;ZLcom/yxcorp/e/a/a;)Landroid/content/Intent;

    move-result-object v1

    .line 329
    const-string/jumbo v2, "login_with_phone"

    move/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    const-string/jumbo v2, "dialog"

    .line 8018
    const-string/jumbo v3, "loginEntry"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    instance-of v2, p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v2, :cond_0

    .line 332
    check-cast p1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x1002

    move-object/from16 v0, p9

    invoke-virtual {p1, v1, v2, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    invoke-virtual {p1, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

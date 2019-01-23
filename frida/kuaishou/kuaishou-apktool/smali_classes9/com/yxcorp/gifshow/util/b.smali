.class final synthetic Lcom/yxcorp/gifshow/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/b;->a:Lcom/yxcorp/gifshow/account/login/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/b;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 1068
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 1070
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1071
    const-string/jumbo v0, "exception"

    .line 1072
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1073
    instance-of v2, v0, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v2, :cond_2

    .line 1074
    const-string/jumbo v0, "ks://fetch_qq_friends"

    const-string/jumbo v2, "failed"

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "error"

    aput-object v4, v3, v7

    const-string/jumbo v4, "third_platform_sso_cancel"

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1087
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1088
    invoke-static {v6}, Lcom/smile/gifshow/a;->ap(Z)V

    .line 1089
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->bind_success:I

    .line 1090
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    .line 0
    :cond_1
    return-void

    .line 1079
    :cond_2
    const-string/jumbo v2, "ks://fetch_qq_friends"

    const-string/jumbo v3, "failed"

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "error"

    aput-object v5, v4, v7

    .line 1082
    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 1079
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

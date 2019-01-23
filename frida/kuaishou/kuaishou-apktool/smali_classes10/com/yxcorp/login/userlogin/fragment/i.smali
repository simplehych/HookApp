.class final synthetic Lcom/yxcorp/login/userlogin/fragment/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

.field private final b:Lcom/yxcorp/gifshow/account/login/a;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;Lcom/yxcorp/gifshow/account/login/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/fragment/i;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/fragment/i;->b:Lcom/yxcorp/gifshow/account/login/a;

    iput p3, p0, Lcom/yxcorp/login/userlogin/fragment/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/login/userlogin/fragment/i;->a:Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;

    iget-object v3, p0, Lcom/yxcorp/login/userlogin/fragment/i;->b:Lcom/yxcorp/gifshow/account/login/a;

    iget v4, p0, Lcom/yxcorp/login/userlogin/fragment/i;->c:I

    .line 1354
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 1356
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1357
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 1358
    instance-of v1, v0, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v1, :cond_2

    .line 1359
    const-string/jumbo v0, "third_platform_sso_cancel"

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1369
    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->a(Lcom/yxcorp/gifshow/account/login/a;I)V

    .line 0
    :cond_1
    return-void

    .line 1361
    :cond_2
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 1362
    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/LoginDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "third_platform_sso_fail"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "platform"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 1364
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1362
    invoke-static {v1, v5, v0, v6}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

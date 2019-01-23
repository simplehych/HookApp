.class final Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;
.super Ljava/lang/Object;
.source "LoginAccountNextPresenter.java"

# interfaces
.implements Lcom/yxcorp/login/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v1, "verification"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;II)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    invoke-static {v0, v3}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->a(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;Z)V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->b(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V

    .line 217
    return-void
.end method

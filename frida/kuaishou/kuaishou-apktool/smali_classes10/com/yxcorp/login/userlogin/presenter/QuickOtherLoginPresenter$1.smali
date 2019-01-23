.class final Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "QuickOtherLoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/aa;

    const-string/jumbo v1, "USER_LOGIN"

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;

    iget-object v2, v2, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/aa;

    invoke-virtual {v2}, Lcom/yxcorp/login/userlogin/fragment/aa;->aA_()I

    move-result v2

    const/16 v3, 0x33b

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/aa;->a(Ljava/lang/String;II)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter$1;->a:Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/QuickOtherLoginPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/login/userlogin/n;->a(Landroid/app/Activity;Lcom/yxcorp/login/LoginParams;Z)V

    .line 38
    return-void
.end method

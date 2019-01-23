.class final synthetic Lcom/yxcorp/login/userlogin/presenter/dy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/dy;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/dy;->a:Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;

    .line 1114
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 1115
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/aa;

    const-string/jumbo v2, "USER_LOGIN"

    iget-object v3, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/aa;

    invoke-virtual {v3}, Lcom/yxcorp/login/userlogin/fragment/aa;->aA_()I

    move-result v3

    const/16 v4, 0x33a

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/login/userlogin/fragment/aa;->a(Ljava/lang/String;III)V

    .line 1118
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/aa;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/QuickPlatformLoginPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/aa;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Lcom/yxcorp/gifshow/util/cj;ILjava/lang/String;)V

    .line 0
    return-void
.end method

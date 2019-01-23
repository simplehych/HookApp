.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ag;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ag;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;

    .line 1066
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    const-string/jumbo v2, "USER_LOGIN"

    iget-object v3, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;

    .line 1067
    invoke-virtual {v3}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->aA_()I

    move-result v3

    const/16 v4, 0x33b

    .line 1066
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/login/userlogin/fragment/ForceVideoLoginFragment;->a(Ljava/lang/String;II)V

    .line 1068
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/ForceLoginSkipViewPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/login/LoginParams;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/login/userlogin/n;->a(Landroid/app/Activity;Lcom/yxcorp/login/LoginParams;Z)V

    .line 0
    return-void
.end method

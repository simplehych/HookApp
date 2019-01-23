.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cy;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/cy;->a:Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;

    .line 1045
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->d:Lcom/yxcorp/login/bind/fragment/g;

    const-string/jumbo v2, "LOGIN"

    invoke-virtual {v0, v2, v5}, Lcom/yxcorp/login/bind/fragment/g;->a(Ljava/lang/String;I)V

    .line 1046
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->d:Lcom/yxcorp/login/bind/fragment/g;

    const-string/jumbo v2, "USER_LOGIN"

    iget-object v3, v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->d:Lcom/yxcorp/login/bind/fragment/g;

    invoke-virtual {v3}, Lcom/yxcorp/login/bind/fragment/g;->aA_()I

    move-result v3

    iget v4, v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->f:I

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/yxcorp/login/bind/fragment/g;->a(Ljava/lang/String;III)V

    .line 1049
    invoke-virtual {v1}, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->d:Lcom/yxcorp/login/bind/fragment/g;

    iget-object v1, v1, Lcom/yxcorp/login/userlogin/presenter/OneKeyLoginPresenter;->d:Lcom/yxcorp/login/bind/fragment/g;

    .line 1050
    invoke-static {}, Lcom/smile/gifshow/a;->hn()I

    move-result v3

    const/4 v4, 0x0

    .line 1049
    invoke-static {v0, v2, v1, v3, v4}, Lcom/yxcorp/gifshow/users/c/l;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Lcom/yxcorp/gifshow/util/cj;ILjava/lang/String;)V

    .line 0
    return-void
.end method

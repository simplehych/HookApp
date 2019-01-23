.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bo;->a:Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bo;->a:Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;

    .line 1064
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;->f:Lcom/yxcorp/login/userlogin/fragment/v;

    const-string/jumbo v2, "cancel_page"

    const/16 v3, 0x338

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/v;->a(Ljava/lang/String;I)V

    .line 1066
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method

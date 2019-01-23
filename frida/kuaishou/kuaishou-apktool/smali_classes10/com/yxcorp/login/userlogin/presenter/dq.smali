.class final synthetic Lcom/yxcorp/login/userlogin/presenter/dq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/dq;->a:Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/dq;->a:Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;

    .line 1028
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;->e:Lcom/yxcorp/login/userlogin/fragment/aa;

    const-string/jumbo v2, "CANCEL_PAGE"

    const/16 v3, 0x338

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/login/userlogin/fragment/aa;->a(Ljava/lang/String;I)V

    .line 1029
    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/QuickLoginClosePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 0
    return-void
.end method

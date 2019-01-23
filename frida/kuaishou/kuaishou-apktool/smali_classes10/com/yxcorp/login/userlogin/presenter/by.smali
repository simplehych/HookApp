.class final synthetic Lcom/yxcorp/login/userlogin/presenter/by;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/by;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/by;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginPsdEdit:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mLoginView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    return-void
.end method

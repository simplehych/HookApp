.class final synthetic Lcom/yxcorp/login/userlogin/presenter/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/aq;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/aq;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    .line 1165
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameEdit:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1166
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNextView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    return-void
.end method

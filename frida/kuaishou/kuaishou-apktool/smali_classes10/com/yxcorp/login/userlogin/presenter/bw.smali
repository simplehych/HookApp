.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bw;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bw;->a:Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;

    .line 1065
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mShowPsdSwitch:Landroid/widget/Switch;

    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginPasswordEditPresenter;->mShowPsdSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 0
    return-void

    .line 1065
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

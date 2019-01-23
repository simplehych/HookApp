.class final synthetic Lcom/yxcorp/login/bind/presenter/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/r;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/r;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    .line 1088
    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->mFinishView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->k()V

    .line 1091
    :cond_0
    const/4 v0, 0x0

    .line 0
    return v0
.end method

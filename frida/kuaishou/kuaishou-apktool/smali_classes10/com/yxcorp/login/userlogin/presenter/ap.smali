.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ap;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/ap;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;

    .line 1125
    if-nez p2, :cond_0

    .line 1126
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->mLoginNameClearView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    :goto_0
    return-void

    .line 1128
    :cond_0
    invoke-virtual {v0, v2}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountEditPresenter;->a(Z)V

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bf;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bf;->a:Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/login/userlogin/presenter/LoginAccountNextPresenter;->c(I)Z

    move-result v0

    return v0
.end method

.class final synthetic Lcom/yxcorp/login/bind/presenter/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/k;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/k;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/login/bind/presenter/BindPhoneCodeFinishPresenter;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

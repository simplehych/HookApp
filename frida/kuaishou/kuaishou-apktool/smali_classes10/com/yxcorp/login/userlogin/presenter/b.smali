.class final synthetic Lcom/yxcorp/login/userlogin/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/b;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/b;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    invoke-virtual {v0, p2}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b(I)Z

    move-result v0

    return v0
.end method

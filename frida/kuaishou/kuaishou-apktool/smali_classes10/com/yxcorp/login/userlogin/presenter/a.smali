.class final synthetic Lcom/yxcorp/login/userlogin/presenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/a;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/a;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    .line 1107
    if-eqz p2, :cond_0

    .line 1108
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->e:Lcom/yxcorp/login/userlogin/fragment/a;

    const-string/jumbo v1, "verification_input"

    .line 2100
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/login/userlogin/fragment/k;->a(Ljava/lang/String;I)V

    .line 0
    :cond_0
    return-void
.end method

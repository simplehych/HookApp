.class final synthetic Lcom/yxcorp/login/bind/presenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/h;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/h;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;

    .line 1131
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->mCaptchaTipView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1132
    invoke-virtual {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneCaptchaPresenter;->k()V

    .line 0
    return-void
.end method

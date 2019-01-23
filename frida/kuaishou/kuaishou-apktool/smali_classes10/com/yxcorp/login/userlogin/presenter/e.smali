.class final synthetic Lcom/yxcorp/login/userlogin/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/e;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/e;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->b(Landroid/view/View;)V

    return-void
.end method

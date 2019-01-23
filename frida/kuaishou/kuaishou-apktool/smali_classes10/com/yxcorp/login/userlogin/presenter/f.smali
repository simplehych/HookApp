.class final synthetic Lcom/yxcorp/login/userlogin/presenter/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/f;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/f;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/f;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V

    return-void
.end method

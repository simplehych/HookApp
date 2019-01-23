.class final synthetic Lcom/yxcorp/login/userlogin/presenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/h;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/userlogin/presenter/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/login/userlogin/presenter/h;->c:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/h;->a:Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;

    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/login/userlogin/presenter/h;->c:Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/yxcorp/login/userlogin/presenter/CaptchaCodeEditPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ILandroid/content/Intent;)V

    return-void
.end method

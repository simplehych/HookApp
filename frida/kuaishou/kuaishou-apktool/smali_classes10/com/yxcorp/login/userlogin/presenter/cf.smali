.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cf;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cf;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 1182
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1183
    iget-object v0, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

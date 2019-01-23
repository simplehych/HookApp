.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cb;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cb;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->k()V

    return-void
.end method

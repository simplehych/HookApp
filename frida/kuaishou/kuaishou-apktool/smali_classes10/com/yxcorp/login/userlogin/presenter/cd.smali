.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cd;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cd;->a:Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;

    .line 1180
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/cf;

    invoke-direct {v2, v0}, Lcom/yxcorp/login/userlogin/presenter/cf;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginThirdPlatformPresenter;)V

    .line 1181
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

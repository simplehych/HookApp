.class final synthetic Lcom/yxcorp/login/userlogin/presenter/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/cj;->a:Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/cj;->a:Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;

    .line 1039
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/ck;

    invoke-direct {v2, v0}, Lcom/yxcorp/login/userlogin/presenter/ck;-><init>(Lcom/yxcorp/login/userlogin/presenter/LoginTitlePresenter;)V

    .line 1040
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

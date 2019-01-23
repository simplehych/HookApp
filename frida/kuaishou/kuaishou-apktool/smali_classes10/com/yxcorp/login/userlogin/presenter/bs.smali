.class final synthetic Lcom/yxcorp/login/userlogin/presenter/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/br;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/br;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/bs;->a:Lcom/yxcorp/login/userlogin/presenter/br;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/userlogin/presenter/bs;->a:Lcom/yxcorp/login/userlogin/presenter/br;

    .line 1028
    iget-object v1, v0, Lcom/yxcorp/login/userlogin/presenter/br;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/login/userlogin/presenter/bt;

    invoke-direct {v2, v0}, Lcom/yxcorp/login/userlogin/presenter/bt;-><init>(Lcom/yxcorp/login/userlogin/presenter/br;)V

    .line 1029
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

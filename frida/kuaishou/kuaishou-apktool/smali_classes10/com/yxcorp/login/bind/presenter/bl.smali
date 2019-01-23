.class final synthetic Lcom/yxcorp/login/bind/presenter/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/login/bind/presenter/bk;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/bk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/bl;->a:Lcom/yxcorp/login/bind/presenter/bk;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/bl;->a:Lcom/yxcorp/login/bind/presenter/bk;

    .line 1027
    iget-object v1, v0, Lcom/yxcorp/login/bind/presenter/bk;->d:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/login/bind/presenter/bm;

    invoke-direct {v2, v0}, Lcom/yxcorp/login/bind/presenter/bm;-><init>(Lcom/yxcorp/login/bind/presenter/bk;)V

    .line 1028
    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

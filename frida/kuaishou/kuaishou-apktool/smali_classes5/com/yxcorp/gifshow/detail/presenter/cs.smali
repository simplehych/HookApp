.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/cp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cs;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cs;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    .line 1170
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp;->k:Lio/reactivex/subjects/a;

    .line 1171
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/cw;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/cw;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    sget-object v0, Lcom/yxcorp/gifshow/detail/presenter/cx;->a:Lio/reactivex/c/g;

    .line 1172
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

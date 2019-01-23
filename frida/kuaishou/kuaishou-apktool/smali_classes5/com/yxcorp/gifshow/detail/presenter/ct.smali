.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/cp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ct;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ct;->a:Lcom/yxcorp/gifshow/detail/presenter/cp;

    .line 1182
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp;->n:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/cv;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/cv;-><init>(Lcom/yxcorp/gifshow/detail/presenter/cp;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 1183
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

.class final synthetic Lcom/yxcorp/gifshow/v3/editor/effect/br;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/br;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/br;->a:Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;

    .line 1051
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;->d:Lcom/yxcorp/gifshow/v3/a/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/a/a;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/effect/bs;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/bs;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/PlayLayoutPresenter;)V

    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/effect/bt;->a:Lio/reactivex/c/g;

    .line 1052
    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

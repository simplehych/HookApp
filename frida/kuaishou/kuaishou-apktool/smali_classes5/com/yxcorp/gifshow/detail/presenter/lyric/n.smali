.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/n;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/n;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->k:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/lyric/o;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/o;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V

    .line 1106
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

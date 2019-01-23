.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/m;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/m;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;

    .line 1102
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;->j:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/lyric/p;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/p;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricExpandPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

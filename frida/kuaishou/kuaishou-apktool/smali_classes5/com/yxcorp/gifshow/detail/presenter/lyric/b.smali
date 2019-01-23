.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/lyric/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/b;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/b;->a:Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->g:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/lyric/g;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/g;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method

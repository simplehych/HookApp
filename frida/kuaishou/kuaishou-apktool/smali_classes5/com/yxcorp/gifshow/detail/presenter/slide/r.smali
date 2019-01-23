.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/r;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/r;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    .line 1076
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->closeLongAtlas()V

    .line 1078
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1080
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method

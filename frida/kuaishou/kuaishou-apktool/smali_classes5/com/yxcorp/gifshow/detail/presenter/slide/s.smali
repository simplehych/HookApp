.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

.field private final b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/s;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/s;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/s;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/s;->b:Ljava/lang/Integer;

    .line 1157
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLongAtlasPresenter;->mRecyclerView:Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/detail/view/DetailLongAtlasRecyclerView;->smoothScrollBy(II)V

    .line 0
    return-void
.end method

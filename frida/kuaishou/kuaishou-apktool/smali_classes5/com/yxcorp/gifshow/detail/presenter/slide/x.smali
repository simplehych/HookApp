.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/x;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/x;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/g;

    .line 1118
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/detail/event/g;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/g;->a:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->l:Lcom/yxcorp/plugin/media/player/d;

    .line 1119
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/media/player/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1120
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayPausePresenter;->mPauseView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

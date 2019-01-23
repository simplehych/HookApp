.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/p;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/p;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    .line 1093
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;->c:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->CLICK:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    if-ne v0, v2, :cond_0

    .line 1094
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1099
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->j:Z

    if-eqz v0, :cond_2

    .line 1100
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->k()V

    goto :goto_0

    .line 1136
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->j:Z

    .line 1137
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1138
    const/4 v3, 0x0

    const-wide/16 v4, 0xc8

    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    goto :goto_1

    .line 1103
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

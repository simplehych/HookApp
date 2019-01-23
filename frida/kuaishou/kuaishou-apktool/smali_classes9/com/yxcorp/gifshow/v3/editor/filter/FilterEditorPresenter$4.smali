.class final Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;
.source "FilterEditorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1001
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "onSwipeNext listener---------->start!"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1003
    const/4 v1, 0x2

    const-string/jumbo v2, "swipe_next"

    const-string/jumbo v3, "filter_fragment"

    .line 1038
    invoke-static {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Z)V

    .line 1006
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const-string/jumbo v1, "onSwipeNext listener call real swipeNext<----------end!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    const/4 v0, 0x1

    .line 1012
    :goto_0
    return v0

    .line 1010
    :cond_0
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "onSwipeNext listener no call real swipeNext<----------end!"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1017
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "onSwipePrevious listener---------->start!"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1019
    const/4 v1, 0x2

    const-string/jumbo v2, "swipe_previous"

    const-string/jumbo v3, "filter_fragment"

    .line 2038
    invoke-static {v1, v2, v3, v3}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->b(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Z)V

    .line 1023
    const-string/jumbo v0, "ks://FilterEditorPresenter"

    const-string/jumbo v1, "onSwipePrevious listener call real swipePrevious<----------end!"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    const/4 v0, 0x1

    .line 1029
    :goto_0
    return v0

    .line 1027
    :cond_0
    const-string/jumbo v1, "ks://FilterEditorPresenter"

    const-string/jumbo v2, "onSwipePrevious listener no call real swipePrevious<----------end!"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;
.super Ljava/lang/Object;
.source "PhotoHorizontalSwipePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->mVerticalOutScaleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->mVerticalOutScaleView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 1743
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 129
    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 2743
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->f:Lcom/yxcorp/gifshow/util/swipe/f;

    .line 130
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/g;->b()V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 133
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->mVerticalOutScaleView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->mVerticalOutScaleView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SwipeLayout;->setEnabled(Z)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1076
    invoke-static {v0, v2, v3, v3}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 119
    :cond_2
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->m:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setLeaveAction(I)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->j:Lcom/yxcorp/gifshow/log/bc;

    .line 3101
    iput v1, v0, Lcom/yxcorp/gifshow/log/bc;->o:I

    .line 143
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->finish()V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final c(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    sget-object v0, Lcom/yxcorp/gifshow/util/swipe/SwipeType;->UP_RESTORE:Lcom/yxcorp/gifshow/util/swipe/SwipeType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    .line 152
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/swipe/PhotoHorizontalSwipePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    .line 4076
    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 155
    :cond_0
    return-void
.end method

.class final Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;
.super Ljava/lang/Object;
.source "FilterEditorPresenter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    .line 559
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->mSeekBar:Lcom/yxcorp/widget/KwaiSeekBar;

    invoke-static {v0}, Lcom/yxcorp/widget/e;->a(Lcom/yxcorp/widget/KwaiSeekBar;)I

    .line 563
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->h(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;I)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->e(II)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->g(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 575
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_3

    .line 576
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 578
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    .line 586
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->c(I)V

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;)V

    .line 592
    :goto_1
    return-void

    .line 582
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->i(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->c(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->j(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ag;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/v3/editor/filter/ag;

    goto :goto_0

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter$2;->a:Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;->a(Lcom/yxcorp/gifshow/v3/editor/filter/FilterEditorPresenter;I)V

    goto :goto_1
.end method

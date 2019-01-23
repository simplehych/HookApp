.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;
.source "MelodyExpandLyricPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$a;
.implements Lcom/yxcorp/gifshow/util/cp;


# instance fields
.field private i:I

.field private j:I

.field mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;-><init>()V

    .line 28
    const/high16 v0, 0x43820000    # 260.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->i:I

    .line 29
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->j:I

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setAlpha(F)V

    .line 80
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {}, Lcom/yxcorp/utility/utils/d;->a()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setFont(Landroid/graphics/Typeface;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setHighlightSameTimeLine(Z)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTouchable(Z)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    .line 42
    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailDisplayAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getSingleLineHeight()I

    move-result v2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    sub-int v1, v2, v1

    .line 50
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 59
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->a(F)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 54
    :cond_0
    div-int v0, v1, v2

    .line 55
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    goto :goto_0
.end method

.method protected final ae_()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->ae_()V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->i:I

    int-to-long v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V

    .line 97
    :cond_0
    return-void
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->j:I

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->i:I

    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyExpandLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLyrics(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 68
    return-void
.end method

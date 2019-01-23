.class public Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;
.source "MelodyCollapseLyricPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyLyricTogglePresenter$a;
.implements Lcom/yxcorp/gifshow/util/cp;


# instance fields
.field private i:I

.field private j:I

.field mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;-><init>()V

    .line 30
    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->i:I

    .line 31
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->j:I

    return-void
.end method


# virtual methods
.method protected final a(F)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setAlpha(F)V

    .line 66
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;)V

    .line 1044
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailRealAspectRatio()F

    move-result v1

    div-float/2addr v0, v1

    .line 1045
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1047
    const v2, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1048
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setVisibility(I)V

    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->a(F)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method protected final ae_()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/b;->ae_()V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a(J)V

    .line 83
    :cond_0
    return-void
.end method

.method protected final l()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->j:I

    return v0
.end method

.method protected final m()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->i:I

    return v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodyCollapseLyricPresenter;->g:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/a$a;->j:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a(Lcom/yxcorp/gifshow/model/Lyrics;)V

    .line 54
    return-void
.end method

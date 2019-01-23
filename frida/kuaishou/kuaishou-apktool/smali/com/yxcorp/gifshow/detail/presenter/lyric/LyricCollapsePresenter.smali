.class public Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LyricCollapsePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/e;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/Lyrics;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/g;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field private l:Lio/reactivex/disposables/b;

.field private m:Lio/reactivex/disposables/b;

.field mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0665
    .end annotation
.end field

.field mPlayController:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080a
    .end annotation
.end field

.field private n:Lio/reactivex/disposables/b;

.field private o:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->k:I

    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtvSong()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 1149
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getDetailRealAspectRatio()F

    move-result v1

    div-float v1, v0, v1

    .line 1150
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1152
    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1155
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 1156
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1158
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->n:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/d;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V

    .line 1162
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->n:Lio/reactivex/disposables/b;

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setAlpha(F)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->l:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/a;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V

    .line 91
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->l:Lio/reactivex/disposables/b;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->m:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/b;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V

    .line 94
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->m:Lio/reactivex/disposables/b;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->o:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/lyric/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/lyric/c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;)V

    .line 97
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->o:Lio/reactivex/disposables/b;

    goto/16 :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->m:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->n:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->o:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isKtv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/ScaleHelpPresenter$a;->a:Z

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setAlpha(F)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/lyric/LyricCollapsePresenter;->mLyricView:Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setAlpha(F)V

    goto :goto_0
.end method

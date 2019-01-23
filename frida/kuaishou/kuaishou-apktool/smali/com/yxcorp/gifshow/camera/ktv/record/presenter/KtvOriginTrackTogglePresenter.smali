.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvOriginTrackTogglePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter$a;
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field mOriginBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->g:I

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 75
    if-eqz v0, :cond_1

    const/high16 v0, -0x3dd00000    # -44.0f

    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    .line 76
    if-eqz p1, :cond_2

    .line 77
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    :goto_2
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_2
.end method

.method private p()V
    .locals 5

    .prologue
    .line 100
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->f:I

    .line 101
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->q:I

    .line 102
    if-le v1, v0, :cond_0

    .line 103
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->G:Ljava/util/ArrayList;

    new-instance v3, Lcom/yxcorp/gifshow/record/model/c;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->E:Z

    invoke-direct {v3, v0, v1, v4}, Lcom/yxcorp/gifshow/record/model/c;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_0
    iput v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->f:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->l:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSelectionRangePresenter$a;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->f:I

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->p()V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->a(Z)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->a(Z)V

    .line 69
    return-void
.end method

.method public onOriginPreparedEvent(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    return-void
.end method

.method public toggleOrigin()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05cb
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->A:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->B:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const/16 v1, 0x196

    const-string/jumbo v2, "click_original_accompany"

    .line 1261
    invoke-static {v1, v2, v0, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 92
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->p()V

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->E:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->E:Z

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->mOriginBtn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->E:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->q()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOriginTrackTogglePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    .line 2232
    const-string/jumbo v1, "1"

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->E:Z

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;Ljava/lang/String;Z)V

    goto :goto_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvCoordinatePresenter.java"


# instance fields
.field private f:Lcom/yxcorp/gifshow/widget/a/b;

.field mCommonLyric:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e1
    .end annotation
.end field

.field mDeleteSelectionBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ae2
    .end annotation
.end field

.field mFlashBarRoot:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cc
    .end annotation
.end field

.field mMagicEmojiBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation
.end field

.field mNoFaceTipsStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06ef
    .end annotation
.end field

.field mPrettifySwitchLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c2
    .end annotation
.end field

.field mRecordLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0025
    .end annotation
.end field

.field mReturnBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01b5
    .end annotation
.end field

.field mSelectionBtn:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05cc
    .end annotation
.end field

.field mSoundBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ba
    .end annotation
.end field

.field mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->g:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mRecordLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 92
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->MV:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_1

    .line 96
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->a(Z)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mFlashBarRoot:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->f:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->f:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mRecordLayout:Landroid/view/View;

    invoke-static {v0, v2, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mFlashBarRoot:Landroid/view/View;

    invoke-static {v0, v2, p1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->f:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->f:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;->SONG:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$KtvMode;

    if-ne v0, v1, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->h:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mMagicEmojiBtn:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSoundBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSoundBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mPrettifySwitchLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mPrettifySwitchLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mCommonLyric:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mRecordLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mDeleteSelectionBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mReturnBtn:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->ktv_record_back_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mNoFaceTipsStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->f:Lcom/yxcorp/gifshow/widget/a/b;

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->b(Z)V

    .line 75
    return-void
.end method

.method protected final m()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->b(Z)V

    .line 80
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;->o()V

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->a(Z)V

    .line 86
    return-void
.end method

.method public onPanelShowEvent(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 112
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v1, :cond_0

    .line 118
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    .line 1122
    if-eqz v0, :cond_2

    .line 1123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setEnabled(Z)V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setAlpha(F)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 1128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setEnabled(Z)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSwitcher:Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/ktv/widget/SlideSwitcher;->setAlpha(F)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvCoordinatePresenter;->mSelectionBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method

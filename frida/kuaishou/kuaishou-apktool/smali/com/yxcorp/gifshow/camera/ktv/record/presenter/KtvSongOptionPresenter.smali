.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvSongOptionPresenter.java"


# static fields
.field private static final g:I


# instance fields
.field public f:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field mActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0025
    .end annotation
.end field

.field mKtvActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05de
    .end annotation
.end field

.field mKtvSingActionBarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f5
    .end annotation
.end field

.field mKtvSingSongBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05f6
    .end annotation
.end field

.field mKtvSwitcher:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05c8
    .end annotation
.end field

.field mOptionPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d5
    .end annotation
.end field

.field mSongOptionBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fe
    .end annotation
.end field

.field mSongOptionMVBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fd
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->f:Z

    if-ne v0, p1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->f:Z

    .line 116
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->f:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->h:I

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->j:I

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSwitcher:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->i:I

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingSongBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->k:I

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->l:I

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mActionBarLayout:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvActionBarLayout:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSwitcher:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingSongBtn:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mOptionPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->KTV_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v1, v2, v3, p1}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mOptionPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mActionBarLayout:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->h:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvActionBarLayout:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->j:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSwitcher:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->i:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingSongBtn:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->k:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mKtvSingActionBarLayout:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->l:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->a(Z)V

    .line 77
    :cond_1
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mOptionPanel:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionMVBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionMVBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    return-void
.end method

.method public hidePanel()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05d5
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->a(Z)V

    .line 94
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionMVBtn:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->mSongOptionMVBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    return-void
.end method

.method public onClickOptionBtn()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05fd,
            0x7f0c05fe
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 98
    const/16 v1, 0x196

    const-string/jumbo v2, "click_volumn"

    .line 1261
    invoke-static {v1, v2, v0, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 100
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->f:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->a(Z)V

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHeadsetStatusChanged(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongOptionPresenter;->a(Z)V

    .line 145
    return-void
.end method

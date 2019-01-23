.class public Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvOptionPanelPresenter.java"


# static fields
.field private static final g:I


# instance fields
.field public f:Z

.field mKtvSongOptionView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fd
    .end annotation
.end field

.field mOptionPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->c()I

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x12c

    .line 84
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->f:Z

    if-ne v0, p1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->f:Z

    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->f:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mOptionPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->KTV_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v1, v2, v3, p1}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mOptionPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/b;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->a(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mOptionPanel:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mKtvSongOptionView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
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
    .line 62
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->f:Z

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->a(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->mKtvSongOptionView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public onClickOptionBtn()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c05d5
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 70
    const/16 v1, 0x196

    const-string/jumbo v2, "click_volumn"

    .line 1261
    invoke-static {v1, v2, v0, v0}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 72
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->f:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->a(Z)V

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onHeadsetStatusChanged(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$HeadsetState;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvOptionPanelPresenter;->a(Z)V

    .line 100
    return-void
.end method

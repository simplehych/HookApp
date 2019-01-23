.class public Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EffectTabPresenter.java"


# instance fields
.field d:I

.field e:Lcom/yxcorp/gifshow/v3/a/a;

.field f:Lcom/yxcorp/gifshow/util/aq$b;

.field g:Lcom/yxcorp/gifshow/util/aq$b;

.field h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

.field mFilterEffectBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0416
    .end annotation
.end field

.field mFilterEffectContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0417
    .end annotation
.end field

.field mTabsInnerContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0930
    .end annotation
.end field

.field mTimeEffectBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba0
    .end annotation
.end field

.field mTimeEffectContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    .line 4169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 27
    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$2;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 133
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    new-instance v1, Lcom/yxcorp/gifshow/v3/a/a$c;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/v3/a/a$c;-><init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Lcom/yxcorp/gifshow/v3/a/a$c;)V

    .line 136
    return-void

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :pswitch_0
    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v0, "time_effect_tab"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/a/a;->onLogAdvButtonEvent(Ljava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mFilterEffectContainer:Landroid/view/View;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTimeEffectContainer:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 125
    :pswitch_1
    if-eqz v0, :cond_2

    .line 126
    const-string/jumbo v0, "filter_effect_tab"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/a/a;->onLogAdvButtonEvent(Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mFilterEffectContainer:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTimeEffectContainer:Landroid/view/View;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->mTimeEffectBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->onTimelineEffectClicked()V

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->h:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne v0, v1, :cond_2

    .line 2087
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->onFilterEffectClicked()V

    :goto_0
    return-void

    .line 2089
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->onTimelineEffectClicked()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    return-void
.end method

.method onFilterEffectClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0416
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 106
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->d:I

    const-string/jumbo v1, "filter_effects"

    const-string/jumbo v2, ""

    .line 4038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string/jumbo v0, "filter_effects"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aq;->a(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->f:Lcom/yxcorp/gifshow/util/aq$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->TIME_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 111
    return-void
.end method

.method onTimelineEffectClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0ba0
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 96
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->d:I

    const-string/jumbo v1, "time_effects"

    const-string/jumbo v2, ""

    .line 3038
    invoke-static {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/v3/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "time_effects"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aq;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->g:Lcom/yxcorp/gifshow/util/aq$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/util/aq$b;->a(Z)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/effect/EffectTabPresenter;->e:Lcom/yxcorp/gifshow/v3/a/a;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;->FILTER_EFFECT:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/a/a;->a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate$ShowLoggerType;)V

    .line 101
    return-void
.end method

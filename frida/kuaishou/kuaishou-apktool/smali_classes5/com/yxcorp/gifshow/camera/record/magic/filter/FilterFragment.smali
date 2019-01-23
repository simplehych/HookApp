.class public Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "FilterFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;


# instance fields
.field mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c041b
    .end annotation
.end field

.field mTouchView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0be2
    .end annotation
.end field

.field final q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

.field r:Landroid/view/GestureDetector;

.field private final s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->s:Landroid/util/SparseArray;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->t:Ljava/util/List;

    .line 39
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->t:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;-><init>(Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/magic/filter/a$b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->u:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/fragment/p;->setArguments(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->f(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 52
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;->FILTER:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a(ILcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->c(I)V

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 11178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    .line 12074
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    .line 11178
    add-int/lit8 v0, v0, 0x1

    .line 11179
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    move v0, v1

    .line 11182
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 11183
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->a(IZ)V

    .line 11184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->b()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 11185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isVisible()Z

    move-result v2

    .line 11184
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/j;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;ZZ)V

    .line 33
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33
    .line 12190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    .line 13074
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    .line 12190
    add-int/lit8 v0, v0, -0x1

    .line 12191
    if-gez v0, :cond_0

    .line 12192
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 12195
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12196
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->a(IZ)V

    .line 12197
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->b()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 12198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isVisible()Z

    move-result v1

    .line 12197
    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/j;->a(Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;ZZ)V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->isEmptyFilter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->c()V

    .line 165
    :cond_2
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;

    invoke-direct {v1, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;-><init>(ILcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget v1, p2, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setSeekBarProgress(F)V

    .line 159
    iget v0, p2, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(I)Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    if-nez v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDefaultIndicatorProgress(F)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b()V

    goto :goto_1

    .line 160
    :cond_4
    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    goto :goto_2
.end method

.method hide()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0be2
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->b()V

    .line 121
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v0, "page_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->u:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->t:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->u:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    const-string/jumbo v0, "filter_config"

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v1

    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;->MAGIC:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;

    .line 7204
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    invoke-virtual {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a(IFLcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V

    .line 7205
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b(I)V

    .line 69
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->r:Landroid/view/GestureDetector;

    .line 82
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    .line 88
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->record_filter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->a()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->u:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v4, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->FILTER:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    .line 93
    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mTouchView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/h;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/h;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8169
    :goto_0
    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, v5, :cond_2

    .line 8171
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDividerViewVisibility(I)V

    .line 98
    :goto_1
    return-object v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "fragment_tab_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    goto :goto_0

    .line 8173
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDividerViewVisibility(I)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->u:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v4, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->FILTER:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    .line 113
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->s:Landroid/util/SparseArray;

    .line 10055
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 116
    return-void

    .line 10058
    :cond_1
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 10059
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;-><init>()V

    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFilterDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    .line 10060
    iget-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFilterDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    .line 10061
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    move v1, v0

    .line 10062
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10063
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 10064
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;-><init>()V

    .line 10065
    iget-object v5, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mDesName:Ljava/lang/String;

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->name:Ljava/lang/String;

    .line 10066
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->getPosition()I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->index:I

    .line 10067
    iget v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;->id:Ljava/lang/String;

    .line 10068
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchFilterDetailPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchFilterDetailPackage;->filterDetailPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FilterDetailPackage;

    aput-object v4, v0, v1

    .line 10062
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 10071
    :cond_2
    const/4 v0, 0x3

    const-string/jumbo v1, "showFilter"

    const/16 v2, 0x197

    const/16 v4, 0xc

    .line 10072
    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 10071
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p3, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->b()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 130
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mIntensity:F

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    .line 11074
    iget v3, v3, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    .line 132
    sget-object v4, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;->FILTER:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;

    invoke-direct {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/camera/record/magic/filter/k;-><init>(ILcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterSelectSource;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8222
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->b()Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    move-result-object v0

    .line 8223
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    .line 9074
    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/a;->a:I

    .line 8223
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 8224
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->c()V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->q:Lcom/yxcorp/gifshow/camera/record/magic/filter/a;

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 107
    return-void

    .line 8226
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b()V

    .line 8227
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;->mFilterList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/filter/i;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/i;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterFragment;Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

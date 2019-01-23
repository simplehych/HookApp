.class public Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "MakeupFilterFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;


# instance fields
.field mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0703
    .end annotation
.end field

.field mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0704
    .end annotation
.end field

.field mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0706
    .end annotation
.end field

.field mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba1
    .end annotation
.end field

.field q:Landroid/view/View;

.field r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

.field s:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

.field private t:Landroid/view/View;

.field private u:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

.field private final v:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->v:Landroid/util/SparseArray;

    .line 74
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->w:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/fragment/p;->setArguments(Landroid/os/Bundle;)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->f(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->s:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 3

    .prologue
    .line 45
    .line 4290
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-1000"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4291
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->c()V

    :goto_0
    return-void

    .line 4293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b()V

    .line 4294
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;Ljava/lang/String;)F

    move-result v1

    .line 4295
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-static {p2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mIntensity:F

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDefaultIndicatorProgress(F)V

    .line 4298
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setSeekBarProgress(F)V

    goto :goto_0

    .line 4295
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Z)V
    .locals 6

    .prologue
    .line 45
    .line 3303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3306
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 3307
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->s:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    .line 4083
    iget v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 3308
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->u:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v2

    .line 3310
    if-eqz v1, :cond_1

    .line 3313
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->b(Ljava/lang/String;)V

    .line 3314
    if-eqz v0, :cond_0

    .line 3315
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    const-string/jumbo v4, "-100"

    invoke-static {v3, v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3316
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->c(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 3322
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/b;

    invoke-direct {v4, v1, v0, v2, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/b;-><init>(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MakeupPart;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V

    .line 3323
    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void

    .line 3317
    :cond_2
    if-eqz v2, :cond_0

    .line 3318
    iget-object v3, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v4, v0, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    iget-object v5, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->u:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tips/TipsContainer;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->t:Landroid/view/View;

    if-nez v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$f;->tips_makeup_loading:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->t:Landroid/view/View;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Landroid/view/View;)V

    .line 332
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->q:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->b(Landroid/view/View;Landroid/view/View;)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->v:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->k()V

    .line 272
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->j()V

    .line 275
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/k;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/l;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    .line 276
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 286
    return-void
.end method

.method hide()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0be2
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->b()V

    .line 127
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->b(Landroid/view/View;Landroid/view/View;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mTipsContainer:Lcom/yxcorp/gifshow/tips/TipsContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/tips/TipsContainer;->setVisibility(I)V

    .line 339
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "page_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->w:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 90
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 96
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->record_makeup_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->w:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v4, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAKEUP:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    .line 99
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 100
    return-object v0
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 118
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->w:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v4, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAKEUP:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    .line 119
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->v:Landroid/util/SparseArray;

    .line 3014
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 122
    return-void

    .line 3017
    :cond_1
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3018
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;-><init>()V

    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchBeautyMakeUpStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    .line 3020
    iget-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchBeautyMakeUpStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    .line 3021
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    move v1, v0

    .line 3022
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3023
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 3024
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3027
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;-><init>()V

    .line 3028
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;->primaryTypeNew:Ljava/lang/String;

    .line 3029
    iget-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->batchBeautyMakeUpStatusPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;

    iget-object v0, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BatchBeautyMakeUpStatusPackage;->beautyMakeUpStatusUsePackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContent$BeautyMakeUpStatusPackage;

    aput-object v4, v0, v1

    .line 3022
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3031
    :cond_3
    const/4 v0, 0x3

    const-string/jumbo v1, "showMakeup"

    const/16 v2, 0x566

    const/16 v4, 0xc

    .line 3032
    invoke-static {v1, v2, v4}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 3031
    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onPause()V

    .line 112
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->f()V

    .line 113
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1162
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 1166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$c;->filter_list_first_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/record/d$c;->filter_list_between_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 1164
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1169
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;-><init>(Lcom/yxcorp/gifshow/fragment/a/c;Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1195
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;-><init>(Lcom/yxcorp/gifshow/fragment/a/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->s:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    .line 1216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->s:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1220
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;-><init>(Lcom/yxcorp/gifshow/fragment/a/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->u:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    .line 1236
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->u:Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/i;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/j;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->h()V

    .line 1140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2146
    :goto_0
    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDividerViewVisibility(I)V

    .line 2149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDividerViewVisibility(I)V

    .line 2150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2151
    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2152
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x5

    const/high16 v2, 0x41700000    # 15.0f

    .line 2154
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 2153
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1142
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 107
    return-void

    .line 1141
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fragment_tab_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    goto :goto_0

    .line 2156
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDividerViewVisibility(I)V

    .line 2157
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setDividerViewVisibility(I)V

    goto :goto_1
.end method

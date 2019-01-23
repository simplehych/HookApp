.class public Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "BeautifyFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;,
        Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;
    }
.end annotation


# instance fields
.field mBeautifyFilterConfigView:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066f
    .end annotation
.end field

.field mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c066e
    .end annotation
.end field

.field q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field public r:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

.field s:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field private t:Landroid/view/View;

.field private u:J

.field private final v:Landroid/os/Handler;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->v:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->y:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/fragment/p;->setArguments(Landroid/os/Bundle;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->f(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 89
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v1, "beautify_config"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    const-class v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-static {v1, v0, p0}, Lcom/yxcorp/gifshow/camera/record/prettify/d;->a(Ljava/lang/Class;Landroid/os/Bundle;Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)Lcom/yxcorp/gifshow/fragment/p;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    return-object p1
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->y:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    .line 11222
    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11223
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;->a_(Ljava/util/List;)V

    .line 11788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 351
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 1

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->y:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0
.end method

.method static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 319
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->c()Ljava/util/List;

    move-result-object v3

    .line 321
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 323
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(I)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 326
    :cond_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 327
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    move v2, v1

    .line 329
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 330
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-eq v1, v5, :cond_1

    .line 331
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v4, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-ne v4, v1, :cond_1

    .line 332
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 329
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-ne v1, v5, :cond_3

    .line 340
    invoke-static {}, Lcom/smile/gifshow/a;->gd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 342
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 343
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->h()V

    .line 347
    :cond_3
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/smile/gifshow/a;->as(Z)V

    .line 350
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/i;

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/i;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;Ljava/util/List;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 353
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->h()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->w:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->x:Landroid/view/animation/Animation;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->v:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/h;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    return-void
.end method


# virtual methods
.method hide()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0be2
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->b()V

    .line 185
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    const-string/jumbo v0, "page_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 97
    const-string/jumbo v0, "beautify_config"

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 97
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->q:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->t:Landroid/view/View;

    if-nez v0, :cond_5

    .line 110
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->live_beauty_filter:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->t:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->t:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->y:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->y:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    .line 124
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$c;->filter_list_first_space:I

    .line 125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/record/d$c;->filter_list_between_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v5, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(III)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->y:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8317
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8318
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/g;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/g;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v1}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 9188
    :goto_1
    if-eqz v0, :cond_3

    array-length v0, v0

    if-gt v0, v6, :cond_7

    .line 9190
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautifyFilterConfigView:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->setDividerViewVisibility(I)V

    .line 9191
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 9192
    const/high16 v1, 0x42e60000    # 115.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9193
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9194
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautyFilterCategoryList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x5

    const/high16 v2, 0x41700000    # 15.0f

    .line 9195
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 9194
    invoke-virtual {v0, v1, v2, v5, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 133
    :goto_2
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BEAUTIFY:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    invoke-direct {v1, v2, v3, v6}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    .line 134
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;->b()V

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->t:Landroid/view/View;

    return-object v0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 132
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "fragment_tab_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    goto :goto_1

    .line 9197
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->mBeautifyFilterConfigView:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->setDividerViewVisibility(I)V

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroy()V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment$b;->a()V

    .line 180
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    .prologue
    .line 169
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onDestroyView()V

    .line 170
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->s:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v3, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->BEAUTIFY:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;Z)V

    .line 171
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onResume()V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->w:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_left:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->w:Landroid/view/animation/Animation;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->x:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_left:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->x:Landroid/view/animation/Animation;

    .line 152
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onStart()V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->u:J

    .line 158
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    .line 162
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/p;->onStop()V

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterFragment;->u:J

    sub-long/2addr v0, v2

    .line 10023
    const-string/jumbo v2, "BeautifyLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onBeautifyEditFinish "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10024
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;-><init>()V

    .line 10026
    const-string/jumbo v3, "edit_beauty"

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->name:Ljava/lang/String;

    .line 10027
    iput-wide v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;->duration:J

    .line 10029
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 10030
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->featuresElementStayLengthPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$FeaturesElementStayLengthPackage;

    .line 10032
    const/4 v1, 0x7

    const/16 v2, 0x195

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v1

    .line 10113
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 10036
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 164
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d()V

    .line 165
    return-void
.end method

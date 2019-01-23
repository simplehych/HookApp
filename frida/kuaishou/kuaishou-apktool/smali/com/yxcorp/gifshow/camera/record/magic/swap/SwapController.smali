.class public Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "SwapController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

.field private g:Z

.field private h:Z

.field private i:Lcom/yxcorp/gifshow/widget/a/b;

.field mPictureListStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    sget v4, Lcom/yxcorp/gifshow/record/d$e;->picture_list:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    if-nez v4, :cond_2

    .line 150
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v4, v3, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/record/d$c;->margin_default:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    sub-int v5, v4, v5

    .line 154
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int v6, v4, v6

    .line 155
    new-instance v7, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    invoke-direct {v7, v2, v5, v6, v4}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(IIII)V

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 160
    :cond_2
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->g()Ljava/util/List;

    move-result-object v4

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/yxcorp/gifshow/record/d$c;->margin_default:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/record/d$c;->magic_emoji_swap_picture_item_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b:Ljava/io/File;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    add-int/2addr v1, v6

    .line 165
    add-int/2addr v3, v5

    mul-int/2addr v1, v3

    mul-int/lit8 v3, v5, 0x3

    add-int/2addr v1, v3

    .line 166
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 168
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 172
    :goto_2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a(Ljava/util/List;)V

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 178
    :cond_3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_0

    .line 164
    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    .line 170
    :cond_5
    const/4 v1, -0x1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 3

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    sget-object v1, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/GSConfig;->a(Lcom/yxcorp/gifshow/util/GSConfig$SizeType;)I

    move-result v1

    .line 191
    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Ljava/io/File;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->picture_list:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_0
    return-void
.end method

.method private c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->v()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->mPictureListStub:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->mPictureListStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    .line 87
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 90
    :cond_1
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->h:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a()V

    .line 110
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->g:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->b()Ljava/io/File;

    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 1479
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->c()Lcom/yxcorp/gifshow/magicemoji/b/a/f;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1481
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/f;->g()Ljava/util/List;

    move-result-object v0

    .line 1482
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1483
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/f$a;->c:Ljava/io/File;

    .line 116
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1486
    goto :goto_1

    .line 121
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->i:Lcom/yxcorp/gifshow/widget/a/b;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MAGIC:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_0

    .line 133
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->h:Z

    .line 134
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v0, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a()V

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->b()V

    goto :goto_0
.end method

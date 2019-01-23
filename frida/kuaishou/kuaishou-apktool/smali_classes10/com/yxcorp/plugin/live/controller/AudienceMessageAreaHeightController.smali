.class public Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;
.super Lcom/yxcorp/plugin/live/controller/b;
.source "AudienceMessageAreaHeightController.java"


# instance fields
.field private a:F

.field private b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mBottomBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field mControllerPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d4
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0557
    .end annotation
.end field

.field mGiftContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c055a
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field

.field mPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b26
    .end annotation
.end field

.field mTopBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0eda
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/b;-><init>()V

    .line 41
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 42
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftContainerView:Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mGiftContainerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v2, v0, v2

    .line 71
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    if-eqz p1, :cond_0

    const/high16 v0, 0x43200000    # 160.0f

    :goto_0
    invoke-static {v3, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 77
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_bottom_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 78
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 79
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(I)V

    .line 80
    return-void

    .line 71
    :cond_0
    const/high16 v0, 0x42f00000    # 120.0f

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 65
    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a()V

    .line 94
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_4

    .line 95
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 96
    if-eqz p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mBottomBar:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mTopBar:Landroid/view/View;

    .line 98
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_bottom_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 111
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 112
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(I)V

    .line 113
    return-void

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0

    .line 99
    :cond_1
    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1123
    iget v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 1126
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mBottomBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a:F

    .line 1128
    :cond_2
    iget v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a:F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mTopBar:Landroid/view/View;

    .line 1129
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    sub-float/2addr v1, v2

    .line 1131
    invoke-static {}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1132
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_push_pk_mode_message_list_height:I

    .line 1133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1128
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 101
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_play_message_list_height:I

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a()V

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->mControllerPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->b(Z)V

    goto :goto_0
.end method

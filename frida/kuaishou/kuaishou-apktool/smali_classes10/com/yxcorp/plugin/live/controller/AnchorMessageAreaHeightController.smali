.class public Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;
.super Lcom/yxcorp/plugin/live/controller/b;
.source "AnchorMessageAreaHeightController.java"


# instance fields
.field mBottomBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field public mControllerPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d4
    .end annotation
.end field

.field mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0557
    .end annotation
.end field

.field public mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
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
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/controller/b;-><init>()V

    .line 37
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;I)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_push_message_list_height:I

    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_bottom_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(I)V

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mGiftAnimContainerView:Lcom/yxcorp/plugin/gift/GiftAnimContainerView;

    .line 105
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftAnimContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mBottomBar:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mTopBar:Landroid/view/View;

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    sget v0, Lcom/yxcorp/gifshow/live/a$c;->live_bottom_bar_height:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a(I)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/controller/AnchorMessageAreaHeightController;->a()V

    goto :goto_0
.end method

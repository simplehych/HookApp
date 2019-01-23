.class public Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;
.super Landroid/widget/RelativeLayout;
.source "TimelineCoreView.java"


# instance fields
.field mCenterIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0206
    .end annotation
.end field

.field mPlayLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ab
    .end annotation
.end field

.field mPlayStatusView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01aa
    .end annotation
.end field

.field mRootView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba6
    .end annotation
.end field

.field mTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0398
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1043
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->timeline_core_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1044
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1045
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->setClipChildren(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$d;->range_center_line_height_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mCenterIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$d;->range_center_line_height_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/edit/a$d;->range_container_height_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mPlayStatusView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->edit_clip_pause_btn:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    return-void

    .line 53
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/edit/a$e;->edit_clip_play_btn:I

    goto :goto_0
.end method

.method public getCenterIndicator()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mCenterIndicator:Landroid/view/View;

    return-object v0
.end method

.method public getPlayStatusView()Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mPlayLayout:Landroid/view/View;

    return-object v0
.end method

.method public getTimeLineView()Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/TimelineCoreView;->mTimeLineView:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    return-object v0
.end method

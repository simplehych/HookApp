.class public Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AnchorPerformanceTestPart.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/av;

.field mCloseComment:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0265
    .end annotation
.end field

.field mCloseDrawing:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0266
    .end annotation
.end field

.field mCloseGift:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0268
    .end annotation
.end field

.field mCloseLike:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026c
    .end annotation
.end field

.field mCloseMagic:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026d
    .end annotation
.end field

.field mCloseStreamer:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026f
    .end annotation
.end field

.field mLiveTestPanel:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c085f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 45
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;Lcom/yxcorp/plugin/live/au;)V

    .line 48
    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mLiveTestPanel:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseComment:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseLike:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseGift:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$4;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseDrawing:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$5;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseMagic:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$6;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseStreamer:Landroid/widget/CheckBox;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$7;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$7;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final aW_()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a:Lcom/yxcorp/plugin/live/av;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a:Lcom/yxcorp/plugin/live/av;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/av;->b()V

    .line 117
    :cond_0
    return-void
.end method

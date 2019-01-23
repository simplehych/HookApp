.class public Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart_ViewBinding;
.super Ljava/lang/Object;
.source "AnchorPerformanceTestPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_test_panel:I

    const-string/jumbo v1, "field \'mLiveTestPanel\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mLiveTestPanel:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_comment:I

    const-string/jumbo v1, "field \'mCloseComment\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseComment:Landroid/widget/CheckBox;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_like:I

    const-string/jumbo v1, "field \'mCloseLike\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseLike:Landroid/widget/CheckBox;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_gift:I

    const-string/jumbo v1, "field \'mCloseGift\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseGift:Landroid/widget/CheckBox;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_drawing:I

    const-string/jumbo v1, "field \'mCloseDrawing\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseDrawing:Landroid/widget/CheckBox;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_magic:I

    const-string/jumbo v1, "field \'mCloseMagic\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseMagic:Landroid/widget/CheckBox;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close_streamer:I

    const-string/jumbo v1, "field \'mCloseStreamer\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseStreamer:Landroid/widget/CheckBox;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mLiveTestPanel:Landroid/view/View;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseComment:Landroid/widget/CheckBox;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseLike:Landroid/widget/CheckBox;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseGift:Landroid/widget/CheckBox;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseDrawing:Landroid/widget/CheckBox;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseMagic:Landroid/widget/CheckBox;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->mCloseStreamer:Landroid/widget/CheckBox;

    .line 44
    return-void
.end method

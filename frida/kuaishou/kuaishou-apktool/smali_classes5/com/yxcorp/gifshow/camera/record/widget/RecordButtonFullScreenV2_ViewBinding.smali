.class public Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2_ViewBinding;
.super Ljava/lang/Object;
.source "RecordButtonFullScreenV2_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->progress:I

    const-string/jumbo v1, "field \'mProgressView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->icon_record:I

    const-string/jumbo v1, "field \'mIconRecordView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconRecordView:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->icon_pause:I

    const-string/jumbo v1, "field \'mIconPauseView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->inner_oval:I

    const-string/jumbo v1, "field \'mInnerOvalView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_btn:I

    const-string/jumbo v1, "field \'mBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mBtn:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_ring:I

    const-string/jumbo v1, "field \'mOutRing\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mOutRing:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    sget v1, Lcom/yxcorp/gifshow/record/d$b;->camera_inner_oval_orange:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalOrangeColor:I

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconRecordView:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalView:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mBtn:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mOutRing:Landroid/view/View;

    .line 52
    return-void
.end method

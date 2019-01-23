.class public Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;
.super Ljava/lang/Object;
.source "RecordBtnController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_btn:I

    const-string/jumbo v1, "field \'mRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButton:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_btn_layout:I

    const-string/jumbo v1, "field \'mRecordButtonLayout\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/RecordButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/RecordButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->stop_record_btn:I

    const-string/jumbo v1, "field \'mStopCaptureBtn\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->finish_record_btn:I

    const-string/jumbo v1, "field \'mFinishCaptureBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->finish_record_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureLayout:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;

    .line 47
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButton:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mRecordButtonLayout:Lcom/yxcorp/gifshow/widget/record/RecordButton;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mStopCaptureBtn:Lcom/yxcorp/gifshow/widget/record/DeleteSectionButton;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureBtn:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController;->mFinishCaptureLayout:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/RecordBtnController_ViewBinding;->b:Landroid/view/View;

    .line 60
    :cond_1
    return-void
.end method

.class public Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CameraFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->record_btn:I

    const-string/jumbo v1, "field \'mRecordButton\', method \'onClickRecordButton\', and method \'onLongClickRecordButton\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->finish_record_btn:I

    const-string/jumbo v1, "field \'mFinishBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mFinishBtn:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->stop_record_btn:I

    const-string/jumbo v1, "method \'onStopRecordBtnClick\' and method \'onRemoveSegmentsBtnLongClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 63
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 66
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mRecordButton:Landroid/view/View;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->mFinishBtn:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->b:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;->c:Landroid/view/View;

    .line 75
    return-void
.end method

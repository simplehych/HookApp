.class final Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CameraFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$3;->b:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment_ViewBinding$3;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->onStopRecordBtnClick()V

    .line 49
    return-void
.end method

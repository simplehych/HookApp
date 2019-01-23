.class final Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/joint/JointVideoFrameAdapter$EditableVideoFramePresenter;->removeVideoFrame(Landroid/view/View;)V

    .line 35
    return-void
.end method

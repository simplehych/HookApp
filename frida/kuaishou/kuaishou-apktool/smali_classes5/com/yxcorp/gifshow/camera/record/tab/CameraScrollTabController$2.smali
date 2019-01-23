.class final Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$2;
.super Lcom/yxcorp/gifshow/util/g;
.source "CameraScrollTabController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$2;->a:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$2;->a:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 117
    return-void
.end method

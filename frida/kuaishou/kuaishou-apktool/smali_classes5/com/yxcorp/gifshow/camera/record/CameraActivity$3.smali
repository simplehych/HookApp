.class final Lcom/yxcorp/gifshow/camera/record/CameraActivity$3;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$3;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$3;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->i()V

    .line 711
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/CameraActivity$3;->a:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)Lcom/yxcorp/gifshow/camera/record/tab/a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->live_radio_btn:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/a;->a(I)V

    .line 712
    return-void
.end method

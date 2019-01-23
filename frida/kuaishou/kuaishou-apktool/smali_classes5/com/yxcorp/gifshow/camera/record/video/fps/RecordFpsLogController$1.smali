.class final Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;
.super Ljava/lang/Object;
.source "RecordFpsLogController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;->a:Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/video/fps/a;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/fps/a;-><init>(Lcom/yxcorp/gifshow/camera/record/video/fps/RecordFpsLogController$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

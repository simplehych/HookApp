.class final Lcom/yxcorp/gifshow/camera/record/video/k$1$1;
.super Ljava/lang/Object;
.source "RecordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/video/k$1;->a(IZFLcom/kwai/camerasdk/models/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/camerasdk/models/y;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/video/k$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/k$1;Lcom/kwai/camerasdk/models/y;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;->b:Lcom/yxcorp/gifshow/camera/record/video/k$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;->a:Lcom/kwai/camerasdk/models/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;->b:Lcom/yxcorp/gifshow/camera/record/video/k$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->Q_()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;->b:Lcom/yxcorp/gifshow/camera/record/video/k$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camera/record/video/k;Z)Z

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;->b:Lcom/yxcorp/gifshow/camera/record/video/k$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/video/k$1;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/video/k$1$1;->a:Lcom/kwai/camerasdk/models/y;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/kwai/camerasdk/models/y;)V

    .line 84
    return-void
.end method

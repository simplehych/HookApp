.class final Lcom/yxcorp/gifshow/camerasdk/b/g$2;
.super Ljava/lang/Object;
.source "RecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/b/g;->a(ILjava/lang/String;Lcom/kwai/camerasdk/models/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/camerasdk/b/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/b/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$2;->c:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 355
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$2;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeCompatibilityTool;->a(Ljava/lang/Throwable;)V

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$2;->c:Lcom/yxcorp/gifshow/camerasdk/b/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;Z)V

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$2;->c:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$2;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->c(I)V

    .line 358
    return-void
.end method

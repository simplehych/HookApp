.class final Lcom/yxcorp/gifshow/camerasdk/util/e$2;
.super Ljava/lang/Object;
.source "RetryStartPreviewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/util/e;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/util/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/e;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->c(Lcom/yxcorp/gifshow/camerasdk/util/e;)Lcom/yxcorp/gifshow/camerasdk/util/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "RetryStartPreviewHelper"

    const-string/jumbo v1, "mStartPreviewRunnable execStartPreview"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$2;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->c(Lcom/yxcorp/gifshow/camerasdk/util/e;)Lcom/yxcorp/gifshow/camerasdk/util/e$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e$b;->a()V

    .line 55
    :cond_0
    return-void
.end method

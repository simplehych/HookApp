.class final Lcom/yxcorp/gifshow/camerasdk/util/e$3;
.super Ljava/lang/Object;
.source "RetryStartPreviewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/util/e;
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
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->d(Lcom/yxcorp/gifshow/camerasdk/util/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->e(Lcom/yxcorp/gifshow/camerasdk/util/e;)Z

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$3;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->b(Lcom/yxcorp/gifshow/camerasdk/util/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

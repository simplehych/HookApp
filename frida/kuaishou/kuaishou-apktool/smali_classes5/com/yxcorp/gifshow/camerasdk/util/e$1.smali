.class final Lcom/yxcorp/gifshow/camerasdk/util/e$1;
.super Ljava/lang/Object;
.source "RetryStartPreviewHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/util/e$a;


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
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->a(Lcom/yxcorp/gifshow/camerasdk/util/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->b(Lcom/yxcorp/gifshow/camerasdk/util/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/e$1;->a:Lcom/yxcorp/gifshow/camerasdk/util/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/e;->a(Lcom/yxcorp/gifshow/camerasdk/util/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

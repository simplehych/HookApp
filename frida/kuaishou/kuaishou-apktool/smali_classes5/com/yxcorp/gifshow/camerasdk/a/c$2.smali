.class final Lcom/yxcorp/gifshow/camerasdk/a/c$2;
.super Ljava/lang/Object;
.source "GPUImageHelper2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/filter/e;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 2105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 396
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->destroy()V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 3105
    iput-object v1, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->init()V

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 4105
    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    .line 400
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 5105
    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    .line 400
    if-lez v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 6105
    iget v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    .line 401
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$2;->b:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 7105
    iget v2, v2, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    .line 401
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->onOutputSizeChanged(II)V

    .line 403
    :cond_1
    return-void
.end method

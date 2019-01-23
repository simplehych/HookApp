.class final Lcom/yxcorp/gifshow/camerasdk/e$6$1;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/e$6;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/e$6;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e$6;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$6$1;->b:Lcom/yxcorp/gifshow/camerasdk/e$6;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/e$6$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$6$1;->b:Lcom/yxcorp/gifshow/camerasdk/e$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$6;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->j(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$6$1;->b:Lcom/yxcorp/gifshow/camerasdk/e$6;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/e$6;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->j(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/n;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/e$6$1;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/n;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 1279
    :cond_0
    return-void
.end method

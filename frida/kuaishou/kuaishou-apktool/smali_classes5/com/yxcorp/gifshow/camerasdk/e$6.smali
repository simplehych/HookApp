.class final Lcom/yxcorp/gifshow/camerasdk/e$6;
.super Ljava/lang/Object;
.source "CameraSDK.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/e;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/e$6;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/e$6;->a:Lcom/yxcorp/gifshow/camerasdk/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/e;->j(Lcom/yxcorp/gifshow/camerasdk/e;)Lcom/yxcorp/gifshow/camerasdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1273
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/e$6$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/camerasdk/e$6$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/e$6;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 1282
    :cond_0
    return-void
.end method

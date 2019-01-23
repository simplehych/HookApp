.class public abstract Lcom/kwai/camerasdk/utils/c$a;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/camerasdk/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private poolRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/kwai/camerasdk/utils/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/c$a;->poolRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kwai/camerasdk/utils/c$a;->reset()V

    .line 16
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/c$a;->poolRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/kwai/camerasdk/utils/c$a;->poolRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/utils/c;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Lcom/kwai/camerasdk/utils/c;->a(Lcom/kwai/camerasdk/utils/c$a;)V

    .line 22
    :cond_0
    return-void
.end method

.method public abstract reset()V
.end method

.method setObjectPool(Lcom/kwai/camerasdk/utils/c;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwai/camerasdk/utils/c$a;->poolRef:Ljava/lang/ref/WeakReference;

    .line 12
    return-void
.end method

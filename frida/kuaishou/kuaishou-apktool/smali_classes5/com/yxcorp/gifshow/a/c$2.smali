.class final Lcom/yxcorp/gifshow/a/c$2;
.super Lcom/yxcorp/utility/c/h;
.source "KSDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/a/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/a/c$2;->a:Lcom/yxcorp/gifshow/a/c;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/c$2;->a:Lcom/yxcorp/gifshow/a/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/a/c;->a(Lcom/yxcorp/gifshow/a/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/c$2;->a:Lcom/yxcorp/gifshow/a/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/a/c;->c(Lcom/yxcorp/gifshow/a/c;)Ljp/co/cyberagent/android/gpuimage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/a/c$2;->a:Lcom/yxcorp/gifshow/a/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/a/c;->c(Lcom/yxcorp/gifshow/a/c;)Ljp/co/cyberagent/android/gpuimage/m;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/m;->e()V

    .line 105
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

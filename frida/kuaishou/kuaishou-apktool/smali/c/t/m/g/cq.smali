.class public abstract Lc/t/m/g/cq;
.super Ljava/lang/Object;
.source "TL"


# instance fields
.field public volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Lc/t/m/g/cq;->a:Z

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/cq;->b:[B

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;)V
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 34
    iget-object v1, p0, Lc/t/m/g/cq;->b:[B

    monitor-enter v1

    .line 35
    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/cq;->a:Z

    monitor-exit v1

    return v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b()V
.end method

.class final Lcom/xiaomi/push/service/bl$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Z

.field c:J

.field d:Lcom/xiaomi/push/service/bl$b;

.field e:I

.field f:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/bl$d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/push/service/bl$d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/push/service/bl$d;->b:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/push/service/bl$d;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/xiaomi/push/service/bl$d;->b:Z

    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

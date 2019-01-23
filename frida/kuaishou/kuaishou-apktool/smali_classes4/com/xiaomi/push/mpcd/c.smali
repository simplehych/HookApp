.class public Lcom/xiaomi/push/mpcd/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/xiaomi/push/mpcd/c;


# instance fields
.field public a:Lcom/xiaomi/push/mpcd/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/push/mpcd/c;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/xiaomi/push/mpcd/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/mpcd/c;

    invoke-direct {v0}, Lcom/xiaomi/push/mpcd/c;-><init>()V

    sput-object v0, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/xiaomi/push/mpcd/c;->b:Lcom/xiaomi/push/mpcd/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

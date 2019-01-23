.class public final Lcom/yxcorp/beta/sdk/a;
.super Ljava/lang/Object;
.source "BetaSDKManager.java"


# static fields
.field private static a:Lcom/yxcorp/beta/sdk/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static declared-synchronized a()Lcom/yxcorp/beta/sdk/a;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/yxcorp/beta/sdk/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/beta/sdk/a;->a:Lcom/yxcorp/beta/sdk/a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/beta/sdk/a;

    invoke-direct {v0}, Lcom/yxcorp/beta/sdk/a;-><init>()V

    sput-object v0, Lcom/yxcorp/beta/sdk/a;->a:Lcom/yxcorp/beta/sdk/a;

    .line 22
    :cond_0
    sget-object v0, Lcom/yxcorp/beta/sdk/a;->a:Lcom/yxcorp/beta/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.class public Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;
.super Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;
.source "AccountAlarmService.java"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/kwai/b/b;

    const-string/jumbo v1, "alarm-thread"

    invoke-direct {v0, v1}, Lcom/kwai/b/b;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    const-class v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "APPLICATION_START"

    const-class v1, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;

    .line 1278
    if-eqz p0, :cond_0

    .line 1282
    const-wide/16 v2, 0x3e8

    invoke-static {p0, v2, v3, v0, v1}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Class;)V

    .line 28
    :cond_0
    const-string/jumbo v0, "keep_alive"

    const-string/jumbo v1, "startKeepAliveAccount"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->c:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService$1;-><init>(Lcom/yxcorp/gifshow/systemaccount/AccountAlarmService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a()V

    .line 63
    return-void
.end method

.method protected final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Lcom/yxcorp/gifshow/systemaccount/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/systemaccount/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

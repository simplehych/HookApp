.class public final Lcom/umeng/analytics/pro/an;
.super Ljava/lang/Object;
.source "Defcon.java"

# interfaces
.implements Lcom/umeng/analytics/pro/af;


# static fields
.field private static c:Lcom/umeng/analytics/pro/an;


# instance fields
.field a:I

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/analytics/pro/an;->c:Lcom/umeng/analytics/pro/an;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/analytics/pro/an;->a:I

    .line 39
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/umeng/analytics/pro/an;->b:J

    .line 53
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/umeng/analytics/pro/an;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/umeng/analytics/pro/an;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/an;->c:Lcom/umeng/analytics/pro/an;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/umeng/analytics/pro/an;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/an;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/an;->c:Lcom/umeng/analytics/pro/an;

    .line 46
    invoke-static {p0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    .line 1212
    iget-object v0, v0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 46
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/g$a;->a(I)I

    move-result v0

    .line 47
    sget-object v2, Lcom/umeng/analytics/pro/an;->c:Lcom/umeng/analytics/pro/an;

    invoke-direct {v2, v0}, Lcom/umeng/analytics/pro/an;->a(I)V

    .line 49
    :cond_0
    sget-object v0, Lcom/umeng/analytics/pro/an;->c:Lcom/umeng/analytics/pro/an;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const-wide/32 v6, 0xea60

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    const-string/jumbo v1, "id"

    invoke-static {}, Lcom/umeng/analytics/pro/aj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "start_time"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "end_time"

    add-long/2addr v2, v6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "duration"

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 126
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 127
    iput p1, p0, Lcom/umeng/analytics/pro/an;->a:I

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/analytics/pro/g$a;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/g$a;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/an;->a(I)V

    .line 138
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/umeng/analytics/pro/an;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

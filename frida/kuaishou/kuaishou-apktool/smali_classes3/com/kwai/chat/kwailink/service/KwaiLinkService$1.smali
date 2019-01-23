.class final Lcom/kwai/chat/kwailink/service/KwaiLinkService$1;
.super Ljava/lang/Object;
.source "KwaiLinkService.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/kwailink/service/KwaiLinkService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lcom/kwai/chat/kwailink/service/KwaiLinkService;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/service/KwaiLinkService;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/kwai/chat/kwailink/service/KwaiLinkService$1;->b:Lcom/kwai/chat/kwailink/service/KwaiLinkService;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/service/KwaiLinkService$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 35
    invoke-static {}, Lcom/kwai/chat/kwailink/e/b;->a()Lcom/kwai/chat/kwailink/data/a;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/kwai/chat/kwailink/data/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/data/a;-><init>()V

    .line 1052
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1053
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1054
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    iput-object v1, v0, Lcom/kwai/chat/kwailink/data/a;->a:Ljava/lang/String;

    .line 2045
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/kwai/chat/kwailink/data/a;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-wide v2, v0, Lcom/kwai/chat/kwailink/data/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2046
    :cond_1
    iget v1, v0, Lcom/kwai/chat/kwailink/data/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/kwai/chat/kwailink/data/a;->b:I

    .line 2048
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kwai/chat/kwailink/data/a;->c:J

    .line 3026
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/data/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/kwai/chat/kwailink/e/b;->a(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "KwaiLinkService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "KwaiLinkService crash "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3041
    iget v0, v0, Lcom/kwai/chat/kwailink/data/a;->b:I

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/KwaiLinkService$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/kwai/chat/kwailink/service/KwaiLinkService$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 46
    :cond_3
    return-void

    .line 3026
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.class public final Lcom/yxcorp/gifshow/util/config/g;
.super Ljava/lang/Object;
.source "DegradeHelper.java"


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddHHmm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/config/g;->a:Ljava/text/DateFormat;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lokhttp3/x;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1073
    const-wide/32 v4, 0x493e0

    rem-long v4, v2, v4

    .line 1075
    sub-long/2addr v2, v4

    .line 1076
    sget-object v1, Lcom/yxcorp/gifshow/util/config/g;->a:Ljava/text/DateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 59
    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    sget-object v1, Lokhttp3/c;->a:Lokhttp3/c;

    .line 60
    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/c;)Lokhttp3/Request$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->f()Lokhttp3/u;

    move-result-object v1

    .line 1430
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yxcorp/gifshow/util/config/h;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method static final synthetic b()V
    .locals 3

    .prologue
    .line 31
    const-string/jumbo v0, "http://ali.static.yximgs.com/degradation/config/fallbackable2CdnConfig?version="

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/config/g;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    const-string/jumbo v0, "http://tx.static.yximgs.com/degradation/config/fallbackable2CdnConfig?version="

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/config/g;->a(Ljava/lang/String;)Lokhttp3/x;

    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    :cond_2
    :goto_1
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 45
    :cond_3
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    .line 2177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 46
    invoke-virtual {v0}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/model/response/o;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/o;

    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 47
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/model/response/o;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a()Lcom/yxcorp/gifshow/retrofit/degrade/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/retrofit/degrade/c;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;)V

    .line 49
    const-class v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;

    .line 3007
    invoke-static {v1}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/retrofit/degrade/a/a;->a(Lcom/yxcorp/gifshow/retrofit/degrade/DegradeConfig;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

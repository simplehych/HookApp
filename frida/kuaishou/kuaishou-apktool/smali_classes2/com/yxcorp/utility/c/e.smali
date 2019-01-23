.class public final Lcom/yxcorp/utility/c/e;
.super Ljava/lang/Object;
.source "PingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/c/e$a;
    }
.end annotation


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/utility/c/e;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 117
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 121
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :goto_0
    return v0

    .line 123
    :catch_0
    move-exception v4

    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    .line 124
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    const-wide/16 v4, 0x64

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 127
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sub-long/2addr v0, v4

    .line 128
    cmp-long v4, v0, v6

    if-gtz v4, :cond_0

    .line 129
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)J
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 87
    const/4 v1, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x0

    move v1, v3

    .line 93
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 94
    const-string/jumbo v4, " time="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 95
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 98
    add-int/lit8 v4, v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string/jumbo v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 100
    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    add-float/2addr v0, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 109
    invoke-static {p0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 110
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 107
    :goto_1
    return-wide v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    invoke-static {p0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 110
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    .line 107
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {p0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 110
    invoke-static {v2}, Lcom/yxcorp/utility/h/c;->b(Ljava/io/Reader;)V

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;IJ)J
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Ping["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "/system/bin/ping -i 0.2 -c %d -w %d %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-wide/16 v10, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object p0, v7, v8

    .line 29
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v6

    .line 32
    new-instance v0, Lcom/yxcorp/utility/c/e$a;

    invoke-direct {v0, v6}, Lcom/yxcorp/utility/c/e$a;-><init>(Ljava/lang/Process;)V

    .line 33
    const-wide/16 v8, 0xbb8

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "destroyDelay: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1143
    new-instance v1, Lcom/yxcorp/utility/c/f;

    invoke-direct {v1, v0, v8, v9}, Lcom/yxcorp/utility/c/f;-><init>(Lcom/yxcorp/utility/c/e$a;J)V

    invoke-static {v1, v8, v9}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 34
    const-wide/16 v8, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v8, v9, v1}, Lcom/yxcorp/utility/c/e;->a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    .line 1157
    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/yxcorp/utility/c/e$a;->b:Z

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/c/e;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Ping["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]: CmdRtt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "ms, Execute cost: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    invoke-static {v6}, Lcom/yxcorp/utility/c/e;->a(Ljava/lang/Process;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 50
    :goto_1
    return-wide v0

    :cond_0
    move-wide v0, v2

    .line 44
    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 46
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-wide v0, v2

    .line 50
    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0
.end method

.method public static a(Ljava/lang/Process;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {p0}, Lcom/yxcorp/utility/c/e;->b(Ljava/lang/Process;)I

    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start kill: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "kill: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 179
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start destroy: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "destroy: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Process;)I
    .locals 3

    .prologue
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :try_start_0
    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 198
    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 202
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

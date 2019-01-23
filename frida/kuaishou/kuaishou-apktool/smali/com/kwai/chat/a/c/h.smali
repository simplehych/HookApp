.class public abstract Lcom/kwai/chat/a/c/h;
.super Ljava/lang/Object;
.source "MyLog.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static d:Lcom/kwai/chat/a/c/f;

.field private static e:Lcom/kwai/chat/a/c/a;

.field private static f:Lcom/kwai/chat/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/a/c/h;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/a/c/h;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF! sConfig is null, please call init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    .line 307
    invoke-static {}, Lcom/kwai/chat/a/c/h;->a()V

    .line 308
    sget-object v0, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 11051
    iget-boolean v0, v0, Lcom/kwai/chat/a/c/i;->k:Z

    .line 308
    if-eqz v0, :cond_0

    .line 309
    sget-object v1, Lcom/kwai/chat/a/c/h;->d:Lcom/kwai/chat/a/c/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/f;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    sget-object v0, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 12036
    iget-boolean v0, v0, Lcom/kwai/chat/a/c/i;->j:Z

    .line 311
    if-eqz v0, :cond_1

    .line 312
    sget-object v1, Lcom/kwai/chat/a/c/h;->e:Lcom/kwai/chat/a/c/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/kwai/chat/a/c/a;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :cond_1
    return-void
.end method

.method public static a(Lcom/kwai/chat/a/c/i;Landroid/content/Context;Z)V
    .locals 12

    .prologue
    .line 86
    .line 1193
    iget-object v0, p0, Lcom/kwai/chat/a/c/i;->i:Ljava/io/File;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF\uff01MyLogConfig.getLogFileRootFolder() is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    if-nez p1, :cond_1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF\uff01context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    sput-object p0, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 95
    invoke-static {}, Lcom/kwai/chat/a/c/h;->a()V

    .line 2117
    invoke-static {p1}, Lcom/kwai/chat/a/c/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2119
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 2120
    if-ltz v1, :cond_3

    .line 2121
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    const-string/jumbo v0, "main"

    move-object v9, v0

    .line 100
    :goto_1
    new-instance v0, Lcom/kwai/chat/a/c/b;

    sget-object v1, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 2193
    iget-object v1, v1, Lcom/kwai/chat/a/c/i;->i:Ljava/io/File;

    .line 100
    sget-object v2, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 3152
    iget v2, v2, Lcom/kwai/chat/a/c/i;->f:I

    .line 101
    sget-object v3, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 4137
    iget v3, v3, Lcom/kwai/chat/a/c/i;->e:I

    .line 102
    sget-object v4, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 4167
    iget v4, v4, Lcom/kwai/chat/a/c/i;->g:I

    .line 103
    const-string/jumbo v5, "MyLog.FileTracer"

    sget-object v6, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 4180
    iget v6, v6, Lcom/kwai/chat/a/c/i;->h:I

    .line 105
    int-to-long v6, v6

    const/16 v8, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 5122
    iget-object v10, v10, Lcom/kwai/chat/a/c/i;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 6107
    iget-wide v10, v10, Lcom/kwai/chat/a/c/i;->c:J

    .line 108
    invoke-direct/range {v0 .. v11}, Lcom/kwai/chat/a/c/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    .line 109
    new-instance v1, Lcom/kwai/chat/a/c/a;

    sget-object v2, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 7091
    iget v2, v2, Lcom/kwai/chat/a/c/i;->b:I

    .line 109
    sget-object v3, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 8036
    iget-boolean v3, v3, Lcom/kwai/chat/a/c/i;->j:Z

    .line 109
    sget-object v4, Lcom/kwai/chat/a/c/k;->a:Lcom/kwai/chat/a/c/k;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/kwai/chat/a/c/a;-><init>(IZLcom/kwai/chat/a/c/k;Lcom/kwai/chat/a/c/b;)V

    sput-object v1, Lcom/kwai/chat/a/c/h;->e:Lcom/kwai/chat/a/c/a;

    .line 110
    new-instance v0, Lcom/kwai/chat/a/c/f;

    sget-object v1, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 8091
    iget v1, v1, Lcom/kwai/chat/a/c/i;->b:I

    .line 110
    sget-object v2, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 9036
    iget-boolean v2, v2, Lcom/kwai/chat/a/c/i;->j:Z

    .line 110
    sget-object v3, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 9087
    iget-object v3, v3, Lcom/kwai/chat/a/c/i;->a:Ljava/lang/String;

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lcom/kwai/chat/a/c/f;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcom/kwai/chat/a/c/h;->d:Lcom/kwai/chat/a/c/f;

    .line 111
    sget-object v0, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 9193
    iget-object v0, v0, Lcom/kwai/chat/a/c/i;->i:Ljava/io/File;

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    sget-object v0, Lcom/kwai/chat/a/c/h;->f:Lcom/kwai/chat/a/c/i;

    .line 10193
    iget-object v0, v0, Lcom/kwai/chat/a/c/i;->i:Ljava/io/File;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 114
    :cond_2
    return-void

    .line 2124
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    move-object v9, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 284
    .line 10338
    sget-object v0, Lcom/kwai/chat/a/c/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10341
    sget-object v0, Lcom/kwai/chat/a/c/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10342
    sget-object v0, Lcom/kwai/chat/a/c/h;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 10344
    const/4 v1, 0x2

    const-string/jumbo v4, "perf"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " ends in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 138
    const/4 v0, 0x1

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 143
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 187
    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 183
    const/16 v0, 0x10

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p0, p1}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 191
    const/16 v0, 0x10

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, p0}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x4

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[TRACE_ERROR]["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, p2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "[TRACE_ERROR]"

    invoke-static {v2, v0, p1, p2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 167
    const/4 v0, 0x2

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    const/16 v0, 0x8

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 195
    const/16 v0, 0x10

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 275
    .line 10324
    sget-object v0, Lcom/kwai/chat/a/c/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10325
    sget-object v1, Lcom/kwai/chat/a/c/h;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10326
    sget-object v1, Lcom/kwai/chat/a/c/h;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10327
    const/4 v1, 0x2

    const-string/jumbo v2, "perf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " starts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/kwai/chat/a/c/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    return-object v0
.end method

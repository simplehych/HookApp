.class public final Lcom/e/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field private static b:Lcom/e/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/e/a/c/b;->b:Lcom/e/a/c/a;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/e/a/c/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/e/a/c/a;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/e/a/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/e/a/c/b;->b:Lcom/e/a/c/a;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/e/a/c/b;->b:Lcom/e/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit v1

    return-object v0

    .line 71
    :cond_0
    if-eqz p0, :cond_1

    .line 72
    :try_start_1
    invoke-static {p0}, Lcom/e/a/c/b;->b(Landroid/content/Context;)Lcom/e/a/c/a;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/e/a/c/b;->b:Lcom/e/a/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Lcom/e/a/c/a;
    .locals 8

    .prologue
    .line 39
    if-eqz p0, :cond_2

    .line 40
    sget-object v4, Lcom/e/a/c/b;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/e/a/c/c;->a(Landroid/content/Context;)Lcom/e/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/c/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_0
    new-instance v0, Lcom/e/a/c/a;

    invoke-direct {v0}, Lcom/e/a/c/a;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    invoke-static {p0}, Lcom/e/a/a/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {p0}, Lcom/e/a/a/a/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 1054
    iput-object v5, v0, Lcom/e/a/c/a;->c:Ljava/lang/String;

    .line 2038
    iput-object v5, v0, Lcom/e/a/c/a;->a:Ljava/lang/String;

    .line 3030
    iput-wide v2, v0, Lcom/e/a/c/a;->e:J

    .line 3046
    iput-object v6, v0, Lcom/e/a/c/a;->b:Ljava/lang/String;

    .line 3062
    iput-object v1, v0, Lcom/e/a/c/a;->d:Ljava/lang/String;

    .line 4018
    const-string/jumbo v1, "%s%s%s%s%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4058
    iget-object v5, v0, Lcom/e/a/c/a;->d:Ljava/lang/String;

    .line 4019
    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 5050
    iget-object v5, v0, Lcom/e/a/c/a;->c:Ljava/lang/String;

    .line 4019
    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 6026
    iget-wide v6, v0, Lcom/e/a/c/a;->e:J

    .line 4020
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 6042
    iget-object v5, v0, Lcom/e/a/c/a;->b:Ljava/lang/String;

    .line 4020
    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 7034
    iget-object v5, v0, Lcom/e/a/c/a;->a:Ljava/lang/String;

    .line 4021
    aput-object v5, v2, v3

    .line 4018
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4022
    invoke-static {v1}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4023
    new-instance v2, Ljava/util/zip/Adler32;

    invoke-direct {v2}, Ljava/util/zip/Adler32;-><init>()V

    .line 4024
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->reset()V

    .line 4025
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 4026
    invoke-virtual {v2}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    .line 8022
    :goto_1
    iput-wide v2, v0, Lcom/e/a/c/a;->f:J

    .line 57
    monitor-exit v4

    .line 61
    :goto_2
    return-object v0

    .line 4029
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v4

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

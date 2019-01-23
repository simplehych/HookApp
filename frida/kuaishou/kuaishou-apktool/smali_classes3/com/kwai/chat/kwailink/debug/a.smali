.class public final Lcom/kwai/chat/kwailink/debug/a;
.super Lcom/kwai/chat/kwailink/debug/a/b;
.source "KwaiLinkLog.java"


# static fields
.field private static volatile d:Lcom/kwai/chat/kwailink/debug/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a;->d:Lcom/kwai/chat/kwailink/debug/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 15

    .prologue
    const/16 v8, 0xa

    const/4 v14, 0x1

    const/16 v13, 0x3f

    .line 77
    invoke-direct {p0}, Lcom/kwai/chat/kwailink/debug/a/b;-><init>()V

    .line 78
    new-instance v12, Lcom/kwai/chat/a/c/a;

    .line 1040
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->a:Lcom/kwai/chat/a/c/b;

    if-nez v0, :cond_0

    .line 1042
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v10

    .line 1043
    if-eqz v10, :cond_2

    .line 1131
    iget v2, v10, Lcom/kwai/chat/kwailink/data/b;->d:I

    .line 1045
    new-instance v0, Lcom/kwai/chat/a/c/b;

    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a/b;->a()Ljava/io/File;

    move-result-object v1

    .line 2116
    iget v3, v10, Lcom/kwai/chat/kwailink/data/b;->c:I

    .line 2146
    iget v4, v10, Lcom/kwai/chat/kwailink/data/b;->e:I

    .line 1046
    const-string/jumbo v5, "KwaiLink.File.Tracer"

    .line 2159
    iget v6, v10, Lcom/kwai/chat/kwailink/data/b;->f:I

    .line 1047
    int-to-long v6, v6

    .line 2176
    iget-object v9, v10, Lcom/kwai/chat/kwailink/data/b;->h:Ljava/lang/String;

    .line 3101
    iget-wide v10, v10, Lcom/kwai/chat/kwailink/data/b;->b:J

    .line 1048
    invoke-direct/range {v0 .. v11}, Lcom/kwai/chat/a/c/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->a:Lcom/kwai/chat/a/c/b;

    .line 1056
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->a:Lcom/kwai/chat/a/c/b;

    .line 78
    invoke-direct {v12, v0}, Lcom/kwai/chat/a/c/a;-><init>(Lcom/kwai/chat/a/c/b;)V

    iput-object v12, p0, Lcom/kwai/chat/kwailink/debug/a;->b:Lcom/kwai/chat/a/c/a;

    .line 79
    iget-object v0, p0, Lcom/kwai/chat/kwailink/debug/a;->b:Lcom/kwai/chat/a/c/a;

    .line 3132
    iput v13, v0, Lcom/kwai/chat/a/c/l;->b:I

    .line 81
    const-string/jumbo v0, ""

    .line 82
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v0

    .line 4063
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 85
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    new-instance v1, Lcom/kwai/chat/a/c/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " SDKServer"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v13, v14, v0}, Lcom/kwai/chat/a/c/f;-><init>(IZLjava/lang/String;)V

    iput-object v1, p0, Lcom/kwai/chat/kwailink/debug/a;->c:Lcom/kwai/chat/a/c/f;

    .line 90
    :goto_1
    return-void

    .line 1050
    :cond_2
    new-instance v0, Lcom/kwai/chat/a/c/b;

    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a/b;->a()Ljava/io/File;

    move-result-object v1

    const/16 v2, 0x24

    const/high16 v3, 0x100000

    const/16 v4, 0x4000

    const-string/jumbo v5, "KwaiLink.File.Tracer"

    const-wide/16 v6, 0x3a98

    const-string/jumbo v9, ".s.log"

    const-wide/32 v10, 0xf731400

    invoke-direct/range {v0 .. v11}, Lcom/kwai/chat/a/c/b;-><init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->a:Lcom/kwai/chat/a/c/b;

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Lcom/kwai/chat/a/c/f;

    const-string/jumbo v1, "SDKServer"

    invoke-direct {v0, v13, v14, v1}, Lcom/kwai/chat/a/c/f;-><init>(IZLjava/lang/String;)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/debug/a;->c:Lcom/kwai/chat/a/c/f;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->b()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->b()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->b()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/16 v1, 0x10

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method private static b()Lcom/kwai/chat/kwailink/debug/a;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a;->d:Lcom/kwai/chat/kwailink/debug/a;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/kwai/chat/kwailink/debug/a;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a;->d:Lcom/kwai/chat/kwailink/debug/a;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/kwai/chat/kwailink/debug/a;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/debug/a;-><init>()V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a;->d:Lcom/kwai/chat/kwailink/debug/a;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lcom/kwai/chat/kwailink/debug/a;->d:Lcom/kwai/chat/kwailink/debug/a;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->b()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->b()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->b()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/kwai/chat/kwailink/debug/a;->b()Lcom/kwai/chat/kwailink/debug/a;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/kwai/chat/kwailink/debug/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    return-void
.end method

.class public Lcom/kwai/chat/kwailink/debug/a/b;
.super Ljava/lang/Object;
.source "KwaiLinkTracer.java"


# static fields
.field private static final d:Lcom/kwai/chat/kwailink/debug/a/d;


# instance fields
.field protected a:Lcom/kwai/chat/a/c/b;

.field protected b:Lcom/kwai/chat/a/c/a;

.field protected c:Lcom/kwai/chat/a/c/f;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/kwai/chat/kwailink/debug/a/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/kwai/chat/kwailink/debug/a/d;-><init>(I)V

    sput-object v0, Lcom/kwai/chat/kwailink/debug/a/b;->d:Lcom/kwai/chat/kwailink/debug/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->e:Z

    .line 35
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->f:Z

    .line 37
    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/b;->g:Z

    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->j()Lcom/kwai/chat/kwailink/data/b;

    move-result-object v0

    .line 1172
    iget-object v0, v0, Lcom/kwai/chat/kwailink/data/b;->g:Ljava/io/File;

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "logFile is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 22

    .prologue
    .line 98
    .line 2140
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kwai/chat/kwailink/debug/a/b;->e:Z

    .line 98
    if-eqz v2, :cond_1

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 2148
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kwai/chat/kwailink/debug/a/b;->g:Z

    .line 103
    if-eqz v2, :cond_2

    .line 105
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "(KwaiLinkSDK)("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->i()Lcom/kwai/chat/kwailink/data/ClientAppInfo;

    move-result-object v3

    .line 3063
    iget-object v3, v3, Lcom/kwai/chat/kwailink/data/ClientAppInfo;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    .line 106
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/debug/a/b;->c:Lcom/kwai/chat/a/c/f;

    if-eqz v2, :cond_0

    .line 107
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/debug/a/b;->c:Lcom/kwai/chat/a/c/f;

    move/from16 v4, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v3 .. v12}, Lcom/kwai/chat/a/c/f;->b(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 3144
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kwai/chat/kwailink/debug/a/b;->f:Z

    .line 115
    if-eqz v2, :cond_1

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kwai/chat/kwailink/debug/a/b;->b:Lcom/kwai/chat/a/c/a;

    if-eqz v2, :cond_1

    .line 118
    sget-object v2, Lcom/kwai/chat/kwailink/debug/a/b;->d:Lcom/kwai/chat/kwailink/debug/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/debug/a/b;->b:Lcom/kwai/chat/a/c/a;

    invoke-virtual {v2, v3}, Lcom/kwai/chat/kwailink/debug/a/d;->a(Lcom/kwai/chat/a/c/a;)V

    .line 120
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kwai/chat/kwailink/debug/a/b;->b:Lcom/kwai/chat/a/c/a;

    move/from16 v4, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v3 .. v12}, Lcom/kwai/chat/a/c/a;->b(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :cond_1
    :goto_1
    return-void

    .line 123
    :catch_0
    move-exception v2

    sget-object v12, Lcom/kwai/chat/kwailink/debug/a/b;->d:Lcom/kwai/chat/kwailink/debug/a/d;

    move/from16 v13, p1

    move-object v14, v10

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    invoke-virtual/range {v12 .. v21}, Lcom/kwai/chat/kwailink/debug/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJ)V

    goto :goto_1

    :catch_1
    move-exception v2

    move-object/from16 v10, p2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :cond_2
    move-object/from16 v10, p2

    goto :goto_0
.end method

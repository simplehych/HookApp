.class public Lcom/twitter/sdk/android/core/internal/scribe/q;
.super Ljava/lang/Object;
.source "ScribeClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/r;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<+",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/sdk/android/core/f;

.field private final i:Lcom/twitter/sdk/android/core/internal/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/s$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Lcom/twitter/sdk/android/core/internal/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/r;",
            "Lcom/twitter/sdk/android/core/internal/scribe/s$a;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/l",
            "<+",
            "Lcom/twitter/sdk/android/core/k",
            "<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/f;",
            "Lcom/twitter/sdk/android/core/internal/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    .line 99
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    .line 100
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 101
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->g:Lcom/twitter/sdk/android/core/l;

    .line 102
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->h:Lcom/twitter/sdk/android/core/f;

    .line 103
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->i:Lcom/twitter/sdk/android/core/internal/j;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/sdk/android/core/internal/scribe/s;J)Z
    .locals 22

    .prologue
    .line 114
    .line 1136
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1137
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1143
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    new-instance v2, Lcom/twitter/sdk/android/core/internal/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/twitter/sdk/android/core/internal/b/a;-><init>(Landroid/content/Context;)V

    .line 2067
    iget-object v2, v2, Lcom/twitter/sdk/android/core/internal/b/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 2085
    if-eqz v2, :cond_3

    .line 2086
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2165
    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_se.tap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "_se_to_send"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1145
    invoke-direct {v6, v3, v2, v4, v5}, Lcom/twitter/sdk/android/core/internal/scribe/p;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/u;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->e:Lcom/twitter/sdk/android/core/internal/scribe/s$a;

    new-instance v5, Lcom/twitter/sdk/android/core/internal/m;

    invoke-direct {v5}, Lcom/twitter/sdk/android/core/internal/m;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget v7, v7, Lcom/twitter/sdk/android/core/internal/scribe/r;->g:I

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/u;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/f;Lcom/twitter/sdk/android/core/internal/h;Lcom/twitter/sdk/android/core/internal/scribe/p;I)V

    .line 1148
    new-instance v16, Lcom/twitter/sdk/android/core/internal/scribe/v;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    move-object/from16 v17, v0

    .line 3153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    iget-boolean v3, v3, Lcom/twitter/sdk/android/core/internal/scribe/r;->a:Z

    if-eqz v3, :cond_4

    .line 3154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    const-string/jumbo v4, "Scribe enabled"

    invoke-static {v3, v4}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3155
    new-instance v13, Lcom/twitter/sdk/android/core/internal/scribe/d;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-object/from16 v20, v0

    new-instance v3, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->d:Lcom/twitter/sdk/android/core/internal/scribe/r;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->g:Lcom/twitter/sdk/android/core/l;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->h:Lcom/twitter/sdk/android/core/f;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->i:Lcom/twitter/sdk/android/core/internal/j;

    move-wide/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/r;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/f;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/j;)V

    move-object v4, v13

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v7, v2

    move-object/from16 v8, v20

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/u;Lcom/twitter/sdk/android/core/internal/scribe/r;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    move-object v3, v13

    .line 1148
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/twitter/sdk/android/core/internal/scribe/v;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 1137
    invoke-virtual/range {v14 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/sdk/android/core/internal/scribe/v;

    .line 4035
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/twitter/sdk/android/core/internal/scribe/v;->a(Ljava/lang/Object;Z)V

    .line 115
    const/4 v2, 0x1

    .line 118
    :goto_2
    return v2

    .line 2089
    :cond_2
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 2094
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2092
    :cond_3
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 117
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    const-string/jumbo v3, "Failed to scribe event"

    invoke-static {v2, v3}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    const/4 v2, 0x0

    goto :goto_2

    .line 3159
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/sdk/android/core/internal/scribe/q;->b:Landroid/content/Context;

    const-string/jumbo v4, "Scribe disabled"

    invoke-static {v3, v4}, Lcom/twitter/sdk/android/core/internal/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3160
    new-instance v3, Lcom/twitter/sdk/android/core/internal/scribe/b;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/internal/scribe/b;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

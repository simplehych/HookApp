.class public Lcom/igexin/push/extension/distribution/gbd/a/c/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/igexin/push/extension/distribution/gbd/a/c/i;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/net/DatagramSocket;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    sget v0, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->f:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/igexin/push/extension/distribution/gbd/a/c/i;
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->b:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    return-object v0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->j()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/k;->b(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/gbd/b/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/gbd/b/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ":"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/g;->r:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/igexin/push/core/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/gbd/b/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/gbd/b/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/gbd/b/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/igexin/push/extension/distribution/gbd/b/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ANDROID"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a(Ljava/lang/String;I)V

    const-string/jumbo v0, "GBD_SLMA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "save type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)[B
    .locals 1

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/net/DatagramSocket;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c:Ljava/net/DatagramSocket;

    return-object v0
.end method

.method static synthetic c(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/b/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->d()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/gbd/i/k;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(JI)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/igexin/push/extension/distribution/gbd/i/k;->b(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->b(JI)J

    move-result-wide v8

    const-string/jumbo v2, "GBD_SLMA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v2, v8, v6

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    const-string/jumbo v3, "GBD_SLMA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cn = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/i/k;->b(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    int-to-long v4, v4

    const-wide/16 v10, 0xfe

    cmp-long v4, v4, v10

    if-lez v4, :cond_2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/igexin/push/extension/distribution/gbd/i/k;->c(JI)J

    move-result-wide v4

    const/4 v10, 0x0

    invoke-static {v6, v7, v10}, Lcom/igexin/push/extension/distribution/gbd/i/k;->c(JI)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lcom/igexin/push/extension/distribution/gbd/i/k;->c(JI)J

    move-result-wide v12

    new-instance v14, Lcom/igexin/push/extension/distribution/gbd/b/f;

    invoke-direct {v14}, Lcom/igexin/push/extension/distribution/gbd/b/f;-><init>()V

    invoke-static/range {v2 .. v7}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(JJJ)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/igexin/push/extension/distribution/gbd/b/f;->a(J)V

    move-wide v8, v2

    move-wide v10, v4

    invoke-static/range {v8 .. v13}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(JJJ)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/igexin/push/extension/distribution/gbd/b/f;->b(J)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->f()Ljava/util/ArrayList;

    move-result-object v22

    if-eqz v22, :cond_3

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v4, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    int-to-long v4, v4

    const-wide/16 v8, 0xfe

    sub-long v18, v4, v8

    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_0
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v20

    if-ge v0, v4, :cond_3

    new-instance v23, Lcom/igexin/push/extension/distribution/gbd/b/f;

    invoke-direct/range {v23 .. v23}, Lcom/igexin/push/extension/distribution/gbd/b/f;-><init>()V

    const-wide/16 v4, 0xfe

    cmp-long v4, v18, v4

    if-ltz v4, :cond_1

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(JJJ)J

    move-result-wide v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/b/f;->a(J)V

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v8, v2

    invoke-static/range {v8 .. v13}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(JJJ)J

    move-result-wide v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/b/f;->b(J)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0xfe

    sub-long v18, v18, v4

    :cond_0
    :goto_1
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v18, v4

    if-lez v4, :cond_0

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v2 .. v7}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(JJJ)J

    move-result-wide v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/b/f;->a(J)V

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide v14, v2

    invoke-static/range {v14 .. v19}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(JJJ)J

    move-result-wide v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/b/f;->b(J)V

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v18, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/igexin/push/extension/distribution/gbd/b/f;

    invoke-direct {v2}, Lcom/igexin/push/extension/distribution/gbd/b/f;-><init>()V

    invoke-virtual {v2, v6, v7}, Lcom/igexin/push/extension/distribution/gbd/b/f;->a(J)V

    sget v3, Lcom/igexin/push/extension/distribution/gbd/c/a;->S:I

    int-to-long v4, v3

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/igexin/push/extension/distribution/gbd/b/f;->b(J)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v21
.end method

.method static synthetic d(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static synthetic e(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->g:Ljava/util/Map;

    return-object v0
.end method

.method private e()[B
    .locals 6

    const/16 v5, 0x2d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x32

    new-array v1, v0, [B

    const/16 v0, 0x7e

    aput-byte v0, v1, v3

    const/16 v0, 0x28

    aput-byte v0, v1, v4

    const/4 v0, 0x2

    aput-byte v3, v1, v0

    const/4 v0, 0x3

    aput-byte v3, v1, v0

    const/4 v0, 0x4

    aput-byte v3, v1, v0

    const/4 v0, 0x5

    aput-byte v4, v1, v0

    const/4 v0, 0x6

    aput-byte v3, v1, v0

    const/4 v0, 0x7

    aput-byte v3, v1, v0

    const/16 v0, 0x8

    aput-byte v3, v1, v0

    const/16 v0, 0x9

    aput-byte v3, v1, v0

    const/16 v0, 0xa

    aput-byte v3, v1, v0

    const/16 v0, 0xb

    aput-byte v3, v1, v0

    const/16 v0, 0xc

    const/16 v2, 0x20

    aput-byte v2, v1, v0

    const/16 v0, 0xd

    const/16 v2, 0x43

    aput-byte v2, v1, v0

    const/16 v0, 0xe

    const/16 v2, 0x4b

    aput-byte v2, v1, v0

    const/16 v0, 0xf

    :goto_0
    if-ge v0, v5, :cond_0

    const/16 v2, 0x41

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    aput-byte v3, v1, v5

    const/16 v0, 0x2e

    aput-byte v3, v1, v0

    const/16 v0, 0x2f

    const/16 v2, 0x21

    aput-byte v2, v1, v0

    const/16 v0, 0x30

    aput-byte v3, v1, v0

    const/16 v0, 0x31

    aput-byte v4, v1, v0

    return-object v1
.end method

.method static synthetic f(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 7

    :try_start_0
    const-string/jumbo v0, "GBD_SLMA"

    const-string/jumbo v1, "dosample"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->h:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->g:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->n()Z

    move-result v0

    const-string/jumbo v1, "GBD_SLMA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSample checkSafeStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string/jumbo v0, "GBD_SLMA"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failed, watchout as = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/k;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "GBD_SLMA"

    const-string/jumbo v1, "wifi = false or port failed"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/i/k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c:Ljava/net/DatagramSocket;

    if-nez v1, :cond_6

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->c:Ljava/net/DatagramSocket;

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/gbd/b/f;

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/b/f;->a()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/b/f;->b()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gtz v4, :cond_7

    iget-object v4, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lcom/igexin/push/extension/distribution/gbd/a/c/n;

    invoke-static {v2, v3}, Lcom/igexin/push/extension/distribution/gbd/i/k;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Lcom/igexin/push/extension/distribution/gbd/a/c/n;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/igexin/push/extension/distribution/gbd/a/c/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/k;-><init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Lcom/igexin/push/extension/distribution/gbd/a/c/j;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

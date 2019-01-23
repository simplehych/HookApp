.class public final Lc/t/m/g/ak;
.super Lc/t/m/g/ai;


# static fields
.field private static q:Z


# instance fields
.field public o:I

.field public p:Ljava/lang/String;

.field private r:Z

.field private s:Lc/t/m/g/ao;

.field private t:Lc/t/m/g/an;

.field private u:Lc/t/m/g/aj;

.field private v:Z

.field private w:Lc/t/m/g/n;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/ak;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lc/t/m/g/ai;-><init>()V

    iput-boolean v1, p0, Lc/t/m/g/ak;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lc/t/m/g/ak;->o:I

    invoke-static {}, Lc/t/m/g/ah;->a()Lc/t/m/g/ah;

    iput-object p1, p0, Lc/t/m/g/ak;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lc/t/m/g/ak;->c:Z

    iput-object p2, p0, Lc/t/m/g/ak;->d:Ljava/util/Map;

    iput-object p3, p0, Lc/t/m/g/ak;->e:[B

    iput p4, p0, Lc/t/m/g/ak;->f:I

    iput-object p5, p0, Lc/t/m/g/ak;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lc/t/m/g/ak;->v:Z

    iput-object p7, p0, Lc/t/m/g/ak;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;)Lc/t/m/g/ak;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            ")",
            "Lc/t/m/g/ak;"
        }
    .end annotation

    new-instance v0, Lc/t/m/g/ak;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lc/t/m/g/ak;-><init>(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lc/t/m/g/an;
    .locals 18

    .prologue
    .line 1000
    sget-boolean v2, Lc/t/m/g/ak;->q:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lc/t/m/g/ak;->q:Z

    :try_start_0
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    new-instance v2, Lc/t/m/g/an;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lc/t/m/g/an;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    :try_start_1
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lc/t/m/g/ak;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    new-instance v4, Lc/t/m/g/aj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lc/t/m/g/ak;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lc/t/m/g/aj;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lc/t/m/g/ak;->u:Lc/t/m/g/aj;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/ak;->u:Lc/t/m/g/aj;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lc/t/m/g/ak;->v:Z

    invoke-virtual {v4, v5, v2}, Lc/t/m/g/aj;->a(ZZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v8, v0, Lc/t/m/g/ak;->f:I

    const/4 v2, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v12, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/n;

    move-object/from16 v0, p0

    iput-object v2, v0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    .line 3000
    iget-byte v2, v2, Lc/t/m/g/n;->e:B

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lc/t/m/g/ak;->r:Z

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/ak;->u:Lc/t/m/g/aj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    .line 4000
    invoke-virtual {v2}, Lc/t/m/g/n;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v2, v4, Lc/t/m/g/aj;->b:Ljava/lang/String;

    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lc/t/m/g/ak;->y:Ljava/lang/String;

    new-instance v2, Lc/t/m/g/ao;

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/ak;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lc/t/m/g/ak;->c:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lc/t/m/g/ak;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, Lc/t/m/g/ak;->e:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lc/t/m/g/ak;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lc/t/m/g/ao;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    if-eqz v10, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lc/t/m/g/ao;->z:Z

    :cond_3
    invoke-static {}, Lc/t/m/g/x;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v10, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lc/t/m/g/ao;->x:Z

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/ak;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, v2, Lc/t/m/g/ao;->y:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    invoke-virtual {v2}, Lc/t/m/g/ao;->a()Lc/t/m/g/an;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    iget-boolean v2, v2, Lc/t/m/g/ao;->i:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v2, v2, Lc/t/m/g/an;->c:I

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_6

    :cond_5
    invoke-static {}, Lc/t/m/g/x;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lc/t/m/g/ak;->r:Z

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v4, v4, Lc/t/m/g/an;->a:I

    invoke-static {v3, v2, v4}, Lc/t/m/g/ah;->a(Ljava/lang/String;Lc/t/m/g/n;I)V

    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lc/t/m/g/ak;->f:I

    int-to-long v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v14

    sub-long/2addr v4, v6

    long-to-int v8, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v2, v2, Lc/t/m/g/an;->a:I

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v2, v2, Lc/t/m/g/an;->c:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v2, v2, Lc/t/m/g/an;->c:I

    const/16 v4, 0x190

    if-lt v2, v4, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v2, v2, Lc/t/m/g/an;->a:I

    const/16 v4, -0x14

    if-eq v2, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v2, v2, Lc/t/m/g/an;->a:I

    const/16 v4, -0x12c

    if-eq v2, v4, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v2, v2, Lc/t/m/g/an;->a:I

    const/16 v4, -0x132

    if-eq v2, v4, :cond_8

    add-int/lit8 v2, v12, -0x1

    if-eq v10, v2, :cond_8

    const/16 v2, 0xc8

    if-gt v8, v2, :cond_f

    :cond_8
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    iget v4, v4, Lc/t/m/g/an;->a:I

    const/4 v5, -0x4

    if-ne v4, v5, :cond_9

    const-string/jumbo v4, "direct_nonet_retry_gap"

    const/4 v5, 0x0

    const/16 v6, 0x2710

    const/16 v7, 0xbb8

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    iget-wide v6, v5, Lc/t/m/g/ao;->w:J

    int-to-long v0, v4

    move-wide/from16 v16, v0

    cmp-long v5, v6, v16

    if-ltz v5, :cond_10

    const/4 v2, 0x1

    :cond_9
    :goto_4
    if-nez v2, :cond_11

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/t/m/g/ak;->a(Z)V

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 1000
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    const/16 v3, -0x12c

    iput v3, v2, Lc/t/m/g/an;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    .line 4000
    :goto_5
    return-object v2

    :cond_a
    iget-object v5, v4, Lc/t/m/g/aj;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "http://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v6, v2, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 6000
    iget v2, v2, Lc/t/m/g/n;->b:I

    .line 4000
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v5, v4, Lc/t/m/g/aj;->a:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_7
    iget-object v4, v4, Lc/t/m/g/aj;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "#"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_c
    iget v5, v4, Lc/t/m/g/aj;->c:I

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7000
    iget-object v2, v2, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Lc/t/m/g/aj;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8000
    iget-object v2, v2, Lc/t/m/g/n;->a:Ljava/lang/String;

    .line 4000
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ":443"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    int-to-long v0, v4

    move-wide/from16 v16, v0

    sub-long v6, v16, v6

    long-to-int v5, v6

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    invoke-static {v5, v6, v4, v7}, Lc/t/m/g/cm;->a(IIII)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lc/t/m/g/ak;->t:Lc/t/m/g/an;

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    iget-object v2, p0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    if-eqz v2, :cond_11

    iget-boolean v2, p0, Lc/t/m/g/ak;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    iput-boolean v0, v2, Lc/t/m/g/ao;->i:Z

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_12

    const-string/jumbo v3, "B22"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lc/t/m/g/ak;->k:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p0, Lc/t/m/g/ak;->p:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "B15"

    iget-object v4, p0, Lc/t/m/g/ak;->p:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lc/t/m/g/ak;->x:Ljava/lang/String;

    invoke-static {v3}, Lc/t/m/g/cm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "B54"

    iget-object v4, p0, Lc/t/m/g/ak;->x:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "B82"

    iget-object v5, p0, Lc/t/m/g/ak;->g:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lc/t/m/g/ak;->l:J

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const-string/jumbo v4, "B83"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lc/t/m/g/ak;->l:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string/jumbo v4, "B44"

    iget-object v5, p0, Lc/t/m/g/ak;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lc/t/m/g/ak;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lc/t/m/g/ak;->a:Ljava/lang/String;

    iget-object v5, p0, Lc/t/m/g/ak;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "B49"

    iget-object v5, p0, Lc/t/m/g/ak;->y:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    invoke-virtual {v4}, Lc/t/m/g/n;->a()Z

    move-result v4

    if-nez v4, :cond_5

    const-string/jumbo v4, "B10"

    iget-object v5, p0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    .line 9000
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lc/t/m/g/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Lc/t/m/g/n;->b:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    iget v4, v4, Lc/t/m/g/n;->c:I

    if-eq v4, v8, :cond_6

    const-string/jumbo v4, "B45"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    iget v6, v6, Lc/t/m/g/n;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v4, "B202"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    .line 10000
    iget-byte v6, v6, Lc/t/m/g/n;->e:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "B204"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lc/t/m/g/ak;->w:Lc/t/m/g/n;

    .line 2000
    iget v6, v6, Lc/t/m/g/n;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "B203"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, p0, Lc/t/m/g/ak;->r:Z

    if-eqz v6, :cond_13

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v0, "B53"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lc/t/m/g/ak;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/t/m/g/ak;->u:Lc/t/m/g/aj;

    iget-object v0, v0, Lc/t/m/g/aj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "B26"

    iget-object v4, p0, Lc/t/m/g/ak;->u:Lc/t/m/g/aj;

    iget-object v4, v4, Lc/t/m/g/aj;->d:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, p0, Lc/t/m/g/ak;->j:Z

    if-eqz v0, :cond_9

    const-string/jumbo v0, "B97"

    const-string/jumbo v4, "1"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget v0, p0, Lc/t/m/g/ak;->o:I

    if-eq v0, v8, :cond_a

    const-string/jumbo v0, "B211"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lc/t/m/g/ak;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v6, p0, Lc/t/m/g/ak;->s:Lc/t/m/g/ao;

    .line 11000
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo v0, "B59"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lc/t/m/g/ao;->w:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, Lc/t/m/g/ao;->p:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "B85"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, v6, Lc/t/m/g/ao;->c:Z

    if-eqz v0, :cond_14

    const-string/jumbo v0, "B95"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-boolean v0, v6, Lc/t/m/g/ao;->q:Z

    if-nez v0, :cond_c

    const-string/jumbo v0, "B23"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-wide v2, v6, Lc/t/m/g/ao;->m:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_d

    const-string/jumbo v0, "B84"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lc/t/m/g/ao;->m:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v0, "B87"

    iget-object v2, v6, Lc/t/m/g/ao;->r:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B88"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lc/t/m/g/ao;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B90"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lc/t/m/g/ao;->v:Lc/t/m/g/ao$a;

    iget-wide v8, v3, Lc/t/m/g/ao$a;->g:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B91"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lc/t/m/g/ao;->v:Lc/t/m/g/ao$a;

    iget-wide v8, v3, Lc/t/m/g/ao$a;->h:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B92"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lc/t/m/g/ao;->v:Lc/t/m/g/ao$a;

    iget-wide v8, v3, Lc/t/m/g/ao$a;->i:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B93"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lc/t/m/g/ao;->v:Lc/t/m/g/ao$a;

    iget-wide v8, v3, Lc/t/m/g/ao$a;->j:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "B94"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lc/t/m/g/ao;->v:Lc/t/m/g/ao$a;

    iget-wide v8, v3, Lc/t/m/g/ao$a;->k:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lc/t/m/g/ao;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "B47"

    iget-object v2, v6, Lc/t/m/g/ao;->h:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, v6, Lc/t/m/g/ao;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "B41"

    iget-object v2, v6, Lc/t/m/g/ao;->u:Ljava/lang/String;

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v6, Lc/t/m/g/ao;->o:Lc/t/m/g/an;

    iget v0, v0, Lc/t/m/g/an;->a:I

    if-eqz v0, :cond_15

    iget-object v0, v6, Lc/t/m/g/ao;->o:Lc/t/m/g/an;

    iget v2, v0, Lc/t/m/g/an;->a:I

    :goto_3
    iget-boolean v0, v6, Lc/t/m/g/ao;->z:Z

    if-eqz v0, :cond_10

    const/4 v0, -0x4

    if-ne v2, v0, :cond_17

    :cond_10
    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    iget-object v3, v6, Lc/t/m/g/ao;->o:Lc/t/m/g/an;

    iget-object v3, v3, Lc/t/m/g/an;->b:Ljava/lang/String;

    iget-boolean v6, v6, Lc/t/m/g/ao;->i:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/ck;->b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_11
    :goto_4
    return-void

    .line 4294967295
    :cond_12
    const-string/jumbo v3, "B46"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    move v0, v1

    .line 2000
    goto/16 :goto_1

    .line 11000
    :cond_14
    const-string/jumbo v0, "B96"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v6, Lc/t/m/g/ao;->t:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_15
    iget-object v0, v6, Lc/t/m/g/ao;->o:Lc/t/m/g/an;

    iget v0, v0, Lc/t/m/g/an;->c:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_16

    move v2, v1

    goto :goto_3

    :cond_16
    iget-object v0, v6, Lc/t/m/g/ao;->o:Lc/t/m/g/an;

    iget v2, v0, Lc/t/m/g/an;->c:I

    goto :goto_3

    :cond_17
    const-string/jumbo v0, "HLHttpDirect"

    invoke-static {}, Lc/t/m/g/m;->b()I

    move-result v1

    iget-object v3, v6, Lc/t/m/g/ao;->o:Lc/t/m/g/an;

    iget-object v3, v3, Lc/t/m/g/an;->b:Ljava/lang/String;

    iget-boolean v6, v6, Lc/t/m/g/ao;->i:Z

    invoke-static/range {v0 .. v6}, Lc/t/m/g/ck;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_4
.end method

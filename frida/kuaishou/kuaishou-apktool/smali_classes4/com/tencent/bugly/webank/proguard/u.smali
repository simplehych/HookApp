.class public final Lcom/tencent/bugly/webank/proguard/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

.field private final g:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

.field private final h:Lcom/tencent/bugly/webank/proguard/r;

.field private final i:Lcom/tencent/bugly/webank/proguard/t;

.field private final j:I

.field private final k:Lcom/tencent/bugly/webank/proguard/s;

.field private final l:Lcom/tencent/bugly/webank/proguard/s;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/Map;
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

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;ZIIZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/webank/proguard/s;",
            "ZIIZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/bugly/webank/proguard/u;->a:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/bugly/webank/proguard/u;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/webank/proguard/u;->p:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/u;->t:Z

    iput-object p1, p0, Lcom/tencent/bugly/webank/proguard/u;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iput-object p4, p0, Lcom/tencent/bugly/webank/proguard/u;->e:[B

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a()Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->g:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-static {p1}, Lcom/tencent/bugly/webank/proguard/r;->a(Landroid/content/Context;)Lcom/tencent/bugly/webank/proguard/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->h:Lcom/tencent/bugly/webank/proguard/r;

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/t;->a()Lcom/tencent/bugly/webank/proguard/t;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iput p2, p0, Lcom/tencent/bugly/webank/proguard/u;->j:I

    iput-object p5, p0, Lcom/tencent/bugly/webank/proguard/u;->m:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/webank/proguard/u;->n:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/webank/proguard/u;->k:Lcom/tencent/bugly/webank/proguard/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->l:Lcom/tencent/bugly/webank/proguard/s;

    iput-boolean p8, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    iput p3, p0, Lcom/tencent/bugly/webank/proguard/u;->d:I

    if-lez p9, :cond_0

    iput p9, p0, Lcom/tencent/bugly/webank/proguard/u;->a:I

    :cond_0
    if-lez p10, :cond_1

    iput p10, p0, Lcom/tencent/bugly/webank/proguard/u;->b:I

    :cond_1
    iput-boolean p11, p0, Lcom/tencent/bugly/webank/proguard/u;->t:Z

    iput-object p12, p0, Lcom/tencent/bugly/webank/proguard/u;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;ZZ)V
    .locals 13

    const/4 v9, 0x2

    const/16 v10, 0x7530

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v11, p9

    invoke-direct/range {v0 .. v12}, Lcom/tencent/bugly/webank/proguard/u;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;ZIIZLjava/util/Map;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string/jumbo v0, "%s?aid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method private a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/u;->d:I

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/u;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_4

    const-string/jumbo v1, "[upload] Success: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v1, p0, Lcom/tencent/bugly/webank/proguard/u;->t:Z

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/proguard/t;->a(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v3, p0, Lcom/tencent/bugly/webank/proguard/u;->t:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/bugly/webank/proguard/t;->a(JZ)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->k:Lcom/tencent/bugly/webank/proguard/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->k:Lcom/tencent/bugly/webank/proguard/s;

    invoke-interface {v0, p2}, Lcom/tencent/bugly/webank/proguard/s;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->l:Lcom/tencent/bugly/webank/proguard/s;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->l:Lcom/tencent/bugly/webank/proguard/s;

    invoke-interface {v0, p2}, Lcom/tencent/bugly/webank/proguard/s;->a(Z)V

    :cond_3
    return-void

    :sswitch_0
    const-string/jumbo v0, "crash"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "userinfo"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "[upload] Failed to upload(%d) %s: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const/4 v0, 0x2

    aput-object p4, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Lcom/tencent/bugly/webank/proguard/t;->a(ILcom/tencent/bugly/webank/proguard/an;)V

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x276 -> :sswitch_0
        0x280 -> :sswitch_1
        0x33e -> :sswitch_0
        0x348 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/bugly/webank/proguard/an;Lcom/tencent/bugly/webank/crashreport/common/info/a;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const-string/jumbo v0, "resp == null!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    :goto_0
    return v0

    :cond_0
    iget-byte v0, p0, Lcom/tencent/bugly/webank/proguard/an;->a:B

    if-eqz v0, :cond_1

    const-string/jumbo v0, "resp result error %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget-byte v2, p0, Lcom/tencent/bugly/webank/proguard/an;->a:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/an;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v6

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/an;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a:I

    const-string/jumbo v2, "key_ip"

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/an;->d:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(ILjava/lang/String;[BLcom/tencent/bugly/webank/proguard/n;Z)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/an;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/an;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v6

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->a()Lcom/tencent/bugly/webank/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/an;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/bugly/webank/proguard/o;->a()Lcom/tencent/bugly/webank/proguard/o;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a:I

    const-string/jumbo v2, "key_imei"

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/an;->f:Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/o;->a(ILjava/lang/String;[BLcom/tencent/bugly/webank/proguard/n;Z)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/an;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    iget-wide v0, p0, Lcom/tencent/bugly/webank/proguard/an;->e:J

    iput-wide v0, p1, Lcom/tencent/bugly/webank/crashreport/common/info/a;->i:J

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/an;->b:I

    const/16 v1, 0x1fe

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/an;->c:[B

    if-nez v0, :cond_6

    const-string/jumbo v0, "remote data is miss! %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/bugly/webank/proguard/an;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    goto/16 :goto_0

    :cond_4
    move v0, v7

    goto/16 :goto_1

    :cond_5
    move v0, v7

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/an;->c:[B

    const-class v1, Lcom/tencent/bugly/webank/proguard/ap;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->a([BLjava/lang/Class;)Lcom/tencent/bugly/webank/proguard/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/webank/proguard/ap;

    if-nez v0, :cond_7

    const-string/jumbo v0, "remote data is error! %d"

    new-array v1, v7, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/bugly/webank/proguard/an;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v2, "en:%b qu:%b uin:%b vm:%d"

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/tencent/bugly/webank/proguard/ap;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    iget-boolean v1, v0, Lcom/tencent/bugly/webank/proguard/ap;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v7

    const/4 v1, 0x2

    iget-boolean v4, v0, Lcom/tencent/bugly/webank/proguard/ap;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/tencent/bugly/webank/proguard/ap;->g:Ljava/util/Map;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->a(Lcom/tencent/bugly/webank/proguard/ap;)V

    :cond_8
    move v0, v7

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Lcom/tencent/bugly/webank/proguard/ap;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_4
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lcom/tencent/bugly/webank/proguard/u;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/webank/proguard/u;->p:I

    iget-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    return-void
.end method

.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->e:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/bugly/webank/proguard/u;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iget v2, p0, Lcom/tencent/bugly/webank/proguard/u;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/bugly/webank/proguard/t;->a(IJ)V

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/webank/crashreport/common/info/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "network is not available"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "request package is empty!"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v2, p0, Lcom/tencent/bugly/webank/proguard/u;->t:Z

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/webank/proguard/t;->a(Z)J

    move-result-wide v2

    array-length v1, v0

    int-to-long v4, v1

    add-long/2addr v4, v2

    const-wide/32 v6, 0x200000

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const-string/jumbo v0, "[upload] Upload too much data, try next time: %d/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-wide/32 v4, 0x200000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "over net consume: 2048"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "K"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "[upload] Run upload task with cmd: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/bugly/webank/proguard/u;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->c:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->g:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->h:Lcom/tencent/bugly/webank/proguard/r;

    if-nez v1, :cond_6

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "illegal access error"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->g:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-virtual {v1}, Lcom/tencent/bugly/webank/crashreport/common/strategy/a;->c()Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "illegal local strategy"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "prodId"

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/u;->f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v4}, Lcom/tencent/bugly/webank/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "bundleId"

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/u;->f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-object v4, v4, Lcom/tencent/bugly/webank/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "appVer"

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/u;->f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-object v4, v4, Lcom/tencent/bugly/webank/crashreport/common/info/a;->j:Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/u;->o:Ljava/util/Map;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/u;->o:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-boolean v2, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    if-eqz v2, :cond_b

    const-string/jumbo v2, "cmd"

    iget v4, p0, Lcom/tencent/bugly/webank/proguard/u;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "platformId"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "sdkVer"

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/u;->f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "2.3.1"

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "strategylastUpdateTime"

    iget-wide v4, v1, Lcom/tencent/bugly/webank/crashreport/common/strategy/StrategyBean;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v1, v7}, Lcom/tencent/bugly/webank/proguard/t;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "failed to add security info to HTTP headers"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->a([BI)[B

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "failed to zip request body"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/webank/proguard/t;->a([B)[B

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "failed to encrypt request body"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v0

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/u;->m:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v0, 0x0

    move v1, v0

    move-object v0, v2

    :goto_1
    add-int/lit8 v4, v1, 0x1

    iget v2, p0, Lcom/tencent/bugly/webank/proguard/u;->a:I

    if-ge v1, v2, :cond_21

    const/4 v1, 0x1

    if-le v4, v1, :cond_c

    const-string/jumbo v1, "[upload] Failed to upload last time, wait and try(%d) again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/u;->b:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v2, v1

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    :try_start_3
    iget v1, p0, Lcom/tencent/bugly/webank/proguard/u;->a:I

    if-ne v4, v1, :cond_c

    const-string/jumbo v0, "[upload] Use the back-up url at the last time: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/u;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->n:Ljava/lang/String;

    :cond_c
    const-string/jumbo v1, "[upload] Send %d bytes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    if-eqz v1, :cond_22

    invoke-static {v0}, Lcom/tencent/bugly/webank/proguard/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string/jumbo v0, "[upload] Upload to %s with cmd %d (pid=%d | tid=%d)."

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    iget v8, p0, Lcom/tencent/bugly/webank/proguard/u;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->h:Lcom/tencent/bugly/webank/proguard/r;

    invoke-virtual {v0, v2, v6, p0, v7}, Lcom/tencent/bugly/webank/proguard/r;->a(Ljava/lang/String;[BLcom/tencent/bugly/webank/proguard/u;Ljava/util/Map;)[B

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v0, "Failed to upload for no response!"

    const-string/jumbo v1, "[upload] Failed to upload(%d): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move v1, v4

    move-object v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->h:Lcom/tencent/bugly/webank/proguard/r;

    iget-object v3, v0, Lcom/tencent/bugly/webank/proguard/r;->a:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    if-eqz v0, :cond_17

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const-string/jumbo v0, "[upload] Headers is empty."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_14

    const-string/jumbo v0, "[upload] Headers from server is not valid, just try again (pid=%d | tid=%d)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string/jumbo v0, "[upload] Failed to upload for no status header."

    const-string/jumbo v1, "[upload] Failed to upload(%d): %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-static {v1, v8}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v3, "[key]: %s, [value]: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const-string/jumbo v0, "status"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "[upload] Headers does not contain %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "status"

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const-string/jumbo v0, "Bugly-Version"

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "[upload] Headers does not contain %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "Bugly-Version"

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const-string/jumbo v0, "Bugly-Version"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v8, "bugly"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string/jumbo v8, "[upload] Bugly version is not valid: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/bugly/webank/proguard/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    const-string/jumbo v8, "[upload] Bugly version from headers is: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_13
    const-string/jumbo v0, "[upload] Failed to upload for no status header."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v3, 0x1

    move v1, v4

    move-object v0, v2

    goto/16 :goto_1

    :cond_14
    :try_start_4
    const-string/jumbo v0, "status"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "[upload] Status from server is %d (pid=%d | tid=%d)."

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v5, :cond_17

    const/4 v0, 0x2

    if-ne v5, v0, :cond_16

    :try_start_5
    iget-wide v0, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v1, p0, Lcom/tencent/bugly/webank/proguard/u;->t:Z

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/proguard/t;->a(Z)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->q:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/bugly/webank/proguard/u;->r:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iget-boolean v3, p0, Lcom/tencent/bugly/webank/proguard/u;->t:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/bugly/webank/proguard/t;->a(JZ)V

    :cond_15
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/bugly/webank/proguard/t;->a(ILcom/tencent/bugly/webank/proguard/an;)V

    const-string/jumbo v0, "[upload] Session ID is invalid, will try again immediately (pid=%d | tid=%d)."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/w;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    iget v1, p0, Lcom/tencent/bugly/webank/proguard/u;->j:I

    iget v2, p0, Lcom/tencent/bugly/webank/proguard/u;->d:I

    iget-object v3, p0, Lcom/tencent/bugly/webank/proguard/u;->e:[B

    iget-object v4, p0, Lcom/tencent/bugly/webank/proguard/u;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/webank/proguard/u;->n:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/webank/proguard/u;->k:Lcom/tencent/bugly/webank/proguard/s;

    iget v7, p0, Lcom/tencent/bugly/webank/proguard/u;->a:I

    iget v8, p0, Lcom/tencent/bugly/webank/proguard/u;->b:I

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/bugly/webank/proguard/u;->o:Ljava/util/Map;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/bugly/webank/proguard/t;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/webank/proguard/s;IIZLjava/util/Map;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[upload] Failed to upload for format of status header is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[upload] Failed to upload(%d): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    aput-object v0, v3, v8

    invoke-static {v1, v3}, Lcom/tencent/bugly/webank/proguard/w;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move v1, v4

    move-object v0, v2

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v0, "status of server is "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_17
    const-string/jumbo v0, "[upload] Received %d bytes"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    if-eqz v0, :cond_1b

    array-length v0, v1

    if-nez v0, :cond_19

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string/jumbo v2, "[upload] HTTP headers from server: key = %s, value = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "response data from server is empty"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/webank/proguard/t;->b([B)[B

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "failed to decrypt response from server"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->b([BI)[B

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "failed unzip(Gzip) response from server"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1b
    move-object v0, v1

    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    invoke-static {v0, v1}, Lcom/tencent/bugly/webank/proguard/a;->a([BZ)Lcom/tencent/bugly/webank/proguard/an;

    move-result-object v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "failed to decode response package"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/bugly/webank/proguard/u;->s:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->i:Lcom/tencent/bugly/webank/proguard/t;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/bugly/webank/proguard/t;->a(ILcom/tencent/bugly/webank/proguard/an;)V

    :cond_1e
    const-string/jumbo v2, "[upload] Response cmd is: %d, length of sBuffer is: %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, v1, Lcom/tencent/bugly/webank/proguard/an;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/tencent/bugly/webank/proguard/an;->c:[B

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/bugly/webank/proguard/w;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/u;->f:Lcom/tencent/bugly/webank/crashreport/common/info/a;

    iget-object v2, p0, Lcom/tencent/bugly/webank/proguard/u;->g:Lcom/tencent/bugly/webank/crashreport/common/strategy/a;

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;Lcom/tencent/bugly/webank/crashreport/common/info/a;Lcom/tencent/bugly/webank/crashreport/common/strategy/a;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "failed to process response package"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v1, Lcom/tencent/bugly/webank/proguard/an;->c:[B

    array-length v0, v0

    goto :goto_7

    :cond_20
    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string/jumbo v4, "successfully uploaded"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_21
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v4, "failed after many attempts"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/webank/proguard/u;->a(Lcom/tencent/bugly/webank/proguard/an;ZILjava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_22
    move-object v2, v0

    goto/16 :goto_3
.end method

.class public Lcom/igexin/push/extension/distribution/gbd/e/a/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/igexin/push/extension/distribution/gbd/e/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/igexin/push/extension/distribution/gbd/e/a/e;
    .locals 2

    const-class v1, Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    invoke-direct {v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;-><init>()V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/e;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    const-string/jumbo v2, "runtime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(I[B)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "key"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    const-string/jumbo v2, "runtime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()Ljava/net/ServerSocket;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const v2, 0xbd30

    invoke-direct {v0, v2}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "GBD_RDM"

    const-string/jumbo v2, "open port error \uff01"

    invoke-static {v0, v2}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0xa1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->h:J

    const/16 v0, 0x66

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    const-string/jumbo v0, "GBD_RDM"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveTimeOffset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->x:Ljava/lang/String;

    const/16 v0, 0x8b

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()V
    .locals 14

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "select key, value from runtime order by key"

    sget-object v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->b:Lcom/igexin/push/extension/distribution/gbd/e/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/igexin/push/extension/distribution/gbd/e/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v2, v1

    move v3, v5

    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    const/16 v0, 0x67

    if-eq v4, v0, :cond_0

    const/16 v0, 0x82

    if-eq v4, v0, :cond_0

    const/16 v0, 0x83

    if-eq v4, v0, :cond_0

    const/16 v0, 0x8b

    if-eq v4, v0, :cond_0

    const/16 v0, 0x97

    if-eq v4, v0, :cond_0

    const/16 v0, 0x9d

    if-eq v4, v0, :cond_0

    const/16 v0, 0xa3

    if-eq v4, v0, :cond_0

    const/16 v0, 0xa5

    if-eq v4, v0, :cond_0

    const/16 v0, 0xa8

    if-eq v4, v0, :cond_0

    const/16 v0, 0xaa

    if-eq v4, v0, :cond_0

    const/16 v0, 0xb0

    if-eq v4, v0, :cond_0

    const/16 v0, 0xb2

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/igexin/b/b/a;->c([B)[B

    move-result-object v0

    :goto_1
    if-nez v0, :cond_9

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :goto_2
    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_3
    :pswitch_0
    move v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v0

    move v1, v3

    move-object v2, v6

    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    const-string/jumbo v3, "GBD_RDM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read DB exception = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_5
    sget-wide v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->h:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(J)V

    :cond_4
    return-void

    :pswitch_1
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->h:J

    const-string/jumbo v0, "GBD_RDM"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "read timeOffset = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->h:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    goto/16 :goto_0

    :pswitch_2
    move v3, v4

    goto/16 :goto_0

    :pswitch_3
    move v3, v4

    goto/16 :goto_0

    :pswitch_4
    move v3, v4

    goto/16 :goto_0

    :pswitch_5
    move v3, v4

    goto/16 :goto_0

    :pswitch_6
    move v3, v4

    goto/16 :goto_0

    :pswitch_7
    move v3, v4

    goto/16 :goto_0

    :pswitch_8
    move v3, v4

    goto/16 :goto_0

    :pswitch_9
    move v3, v4

    goto/16 :goto_0

    :pswitch_a
    move v3, v4

    goto/16 :goto_0

    :pswitch_b
    move v3, v4

    goto/16 :goto_0

    :pswitch_c
    move v3, v4

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->F:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->G:Ljava/lang/String;

    move v3, v4

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->H:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->I:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v3, "GBD_RDM"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "read recentWifi = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v0, v5

    :goto_6
    array-length v7, v3

    if-ge v0, v7, :cond_5

    sget-object v7, Lcom/igexin/push/extension/distribution/gbd/c/c;->i:Ljava/util/List;

    aget-object v8, v3, v0

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    move v3, v4

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->j:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_13
    move v3, v4

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    const-wide/16 v8, 0x0

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->p:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->q:Ljava/lang/String;

    move v3, v4

    goto/16 :goto_0

    :pswitch_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->r:Ljava/lang/String;

    move v3, v4

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->k:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->v:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_19
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->x:Ljava/lang/String;

    move v3, v4

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->w:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->y:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->z:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->A:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->B:I

    move v3, v4

    goto/16 :goto_0

    :pswitch_1f
    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->C:Ljava/lang/String;

    move v3, v4

    goto/16 :goto_0

    :pswitch_20
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->s:Ljava/lang/String;

    move v3, v4

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->t:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_22
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->E:Ljava/lang/String;

    move v3, v4

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sput-wide v8, Lcom/igexin/push/extension/distribution/gbd/c/c;->D:J

    move v3, v4

    goto/16 :goto_0

    :pswitch_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->L:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move v1, v4

    move-object v2, v6

    goto/16 :goto_4

    :cond_6
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v1

    move v1, v5

    goto/16 :goto_4

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_24
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public b(J)V
    .locals 5

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->w:J

    const/16 v0, 0x8c

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->w:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xa2

    invoke-direct {p0, v0, p1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x82

    :try_start_0
    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(J)V
    .locals 5

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->v:J

    const/16 v0, 0x8a

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V

    return-void
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x83

    :try_start_0
    sget-object v1, Lcom/igexin/push/extension/distribution/gbd/c/c;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(J)V
    .locals 5

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->y:J

    const/16 v0, 0x8d

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->y:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->E:Ljava/lang/String;

    const/16 v0, 0x9d

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V

    goto :goto_0
.end method

.method public e(J)V
    .locals 5

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->z:J

    const/16 v0, 0x8e

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->z:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->s:Ljava/lang/String;

    const/16 v0, 0x97

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->e:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->f()Ljava/net/ServerSocket;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->e:Ljava/net/ServerSocket;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "GBD_RDM"

    const-string/jumbo v1, "open port success !"

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(J)V
    .locals 5

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->A:J

    const/16 v0, 0x91

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->A:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->L:Ljava/lang/String;

    const/16 v0, 0xa3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(I[B)V

    goto :goto_0
.end method

.method public g(J)V
    .locals 3

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->F:J

    const/16 v0, 0xa4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public h(J)V
    .locals 3

    const/16 v0, 0xa6

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public i(J)V
    .locals 3

    const/16 v0, 0xa7

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public j(J)V
    .locals 5

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->D:J

    const/16 v0, 0x9e

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->D:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public k(J)V
    .locals 3

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->j:J

    const/16 v0, 0x68

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public l(J)V
    .locals 3

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->k:J

    const/16 v0, 0x7e

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public m(J)V
    .locals 3

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->p:J

    const/16 v0, 0x7d

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public n(J)V
    .locals 5

    sput-wide p1, Lcom/igexin/push/extension/distribution/gbd/c/c;->t:J

    const/16 v0, 0x9a

    sget-wide v2, Lcom/igexin/push/extension/distribution/gbd/c/c;->t:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/e;->a(ILjava/lang/String;)V

    return-void
.end method

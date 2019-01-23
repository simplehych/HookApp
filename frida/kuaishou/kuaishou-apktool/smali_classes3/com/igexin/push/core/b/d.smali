.class public Lcom/igexin/push/core/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/core/b/a;


# static fields
.field private static a:Lcom/igexin/push/core/b/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/core/bean/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    return-void
.end method

.method private a(B)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/i;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/i;->c()B

    move-result v0

    if-ne v0, p1, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a()Lcom/igexin/push/core/b/d;
    .locals 1

    sget-object v0, Lcom/igexin/push/core/b/d;->a:Lcom/igexin/push/core/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/core/b/d;

    invoke-direct {v0}, Lcom/igexin/push/core/b/d;-><init>()V

    sput-object v0, Lcom/igexin/push/core/b/d;->a:Lcom/igexin/push/core/b/d;

    :cond_0
    sget-object v0, Lcom/igexin/push/core/b/d;->a:Lcom/igexin/push/core/b/d;

    return-object v0
.end method

.method private static b(Lcom/igexin/push/core/bean/i;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "id"

    invoke-virtual {p0}, Lcom/igexin/push/core/bean/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "data"

    invoke-virtual {p0}, Lcom/igexin/push/core/bean/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/igexin/b/b/a;->b([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v1, "type"

    invoke-virtual {p0}, Lcom/igexin/push/core/bean/i;->c()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string/jumbo v1, "time"

    invoke-virtual {p0}, Lcom/igexin/push/core/bean/i;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private b(J)Lcom/igexin/push/core/bean/i;
    .locals 5

    iget-object v0, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/i;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/i;->a()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(B)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/bean/i;

    invoke-virtual {v0}, Lcom/igexin/push/core/bean/i;->c()B

    move-result v3

    if-ne v3, p1, :cond_0

    :goto_0
    invoke-virtual {v0}, Lcom/igexin/push/core/bean/i;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/core/b/d;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/igexin/push/core/bean/i;)V
    .locals 4

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x6c

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/i;->c()B

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/igexin/push/core/bean/i;->c()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/igexin/push/core/bean/i;->c()B

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/core/b/e;

    invoke-static {p1}, Lcom/igexin/push/core/b/d;->b(Lcom/igexin/push/core/bean/i;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/igexin/push/core/b/e;-><init>(Lcom/igexin/push/core/b/d;Landroid/content/ContentValues;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/igexin/push/core/b/d;->a(B)I

    move-result v0

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/igexin/push/core/b/d;->a(B)I

    move-result v0

    if-lt v0, v2, :cond_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/igexin/push/core/bean/i;->c()B

    move-result v0

    invoke-direct {p0, v0}, Lcom/igexin/push/core/b/d;->b(B)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/igexin/push/core/b/d;->a(B)I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/igexin/push/core/b/d;->a(B)I

    move-result v0

    if-lt v0, v2, :cond_2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public a(J)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/igexin/push/core/b/d;->b(J)Lcom/igexin/push/core/bean/i;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v3

    new-instance v4, Lcom/igexin/push/core/b/f;

    invoke-static {v2}, Lcom/igexin/push/core/b/d;->b(Lcom/igexin/push/core/bean/i;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-direct {v4, p0, v2, p1, p2}, Lcom/igexin/push/core/b/f;-><init>(Lcom/igexin/push/core/b/d;Landroid/content/ContentValues;J)V

    invoke-virtual {v3, v4, v0, v1}, Lcom/igexin/b/a/b/c;->a(Lcom/igexin/b/a/d/e;ZZ)Z

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/core/bean/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "select id,data,type,time from ral"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-byte v5, v1

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v10, p0, Lcom/igexin/push/core/b/d;->b:Ljava/util/List;

    new-instance v1, Lcom/igexin/push/core/bean/i;

    new-instance v4, Ljava/lang/String;

    const/4 v11, 0x1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    invoke-static {v11}, Lcom/igexin/b/b/a;->c([B)[B

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>([B)V

    invoke-direct/range {v1 .. v7}, Lcom/igexin/push/core/bean/i;-><init>(JLjava/lang/String;BJ)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-long v4, v8, v6

    const-wide/32 v6, 0xf731400

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/igexin/push/core/b/d;->a(J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

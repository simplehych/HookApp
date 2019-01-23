.class public Lcom/igexin/push/extension/distribution/basic/g/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/igexin/push/extension/distribution/basic/g/d/a;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/igexin/push/extension/distribution/basic/b/b;


# direct methods
.method public constructor <init>(Lcom/igexin/push/extension/distribution/basic/g/d/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e:I

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->h:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/extension/distribution/basic/g/a/a;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v0, "listener"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    new-instance v1, Lcom/igexin/push/extension/distribution/basic/g/a/a;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/g/d/a;

    invoke-direct {v1, v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;-><init>(Lcom/igexin/push/extension/distribution/basic/g/d/a;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_2
    const-string/jumbo v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a:J

    const-string/jumbo v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "size"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c:J

    const-string/jumbo v1, "state"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e:I

    const-string/jumbo v1, "url"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->f:Ljava/lang/String;

    const-string/jumbo v1, "etag"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i:Ljava/lang/String;

    const-string/jumbo v1, "save_address"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g:Ljava/lang/String;

    const-string/jumbo v1, "downloaded"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d:J

    const-string/jumbo v1, "failed_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->j:I

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    return-object v3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto/16 :goto_1

    :cond_2
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a:J

    return-void
.end method

.method public a(Lcom/igexin/push/extension/distribution/basic/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k:Lcom/igexin/push/extension/distribution/basic/b/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/b/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/b/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->j:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iput-wide p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d:J

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/igexin/push/extension/distribution/basic/g/d/a;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->h:Lcom/igexin/push/extension/distribution/basic/g/d/a;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->j:I

    return v0
.end method

.method public k()Lcom/igexin/push/extension/distribution/basic/b/b;
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a/a;->k:Lcom/igexin/push/extension/distribution/basic/b/b;

    return-object v0
.end method

.method public l()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string/jumbo v1, "name"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "downloaded"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "etag"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "size"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "state"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "save_address"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "failed_time"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "listener"

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->h()Lcom/igexin/push/extension/distribution/basic/g/d/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

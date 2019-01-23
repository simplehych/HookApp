.class final Landroid/arch/persistence/a/a/b$a$1;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/persistence/a/a/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/arch/persistence/a/a/a;

.field final synthetic b:Landroid/arch/persistence/a/c$a;


# direct methods
.method constructor <init>([Landroid/arch/persistence/a/a/a;Landroid/arch/persistence/a/c$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroid/arch/persistence/a/a/b$a$1;->a:[Landroid/arch/persistence/a/a/a;

    iput-object p2, p0, Landroid/arch/persistence/a/a/b$a$1;->b:Landroid/arch/persistence/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a$1;->a:[Landroid/arch/persistence/a/a/a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 85
    if-eqz v2, :cond_0

    .line 86
    iget-object v0, p0, Landroid/arch/persistence/a/a/b$a$1;->b:Landroid/arch/persistence/a/c$a;

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Corruption reported by sqlite on database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/arch/persistence/a/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    invoke-interface {v2}, Landroid/arch/persistence/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1240
    invoke-interface {v2}, Landroid/arch/persistence/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/persistence/a/c$a;->a(Ljava/lang/String;)V

    .line 1269
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    const/4 v1, 0x0

    .line 1249
    :try_start_0
    invoke-interface {v2}, Landroid/arch/persistence/a/b;->g()Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1254
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/arch/persistence/a/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1260
    :goto_2
    if-eqz v1, :cond_2

    .line 1261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1262
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 1267
    :cond_2
    invoke-interface {v2}, Landroid/arch/persistence/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/persistence/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1260
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_4
    if-eqz v0, :cond_3

    .line 1261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1262
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/arch/persistence/a/c$a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 1267
    :cond_3
    invoke-interface {v2}, Landroid/arch/persistence/a/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/persistence/a/c$a;->a(Ljava/lang/String;)V

    :cond_4
    throw v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1260
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_4
.end method

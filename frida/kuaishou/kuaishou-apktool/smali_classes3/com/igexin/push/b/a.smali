.class public Lcom/igexin/push/b/a;
.super Lcom/igexin/b/a/d/e;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field protected a:Landroid/database/sqlite/SQLiteDatabase;

.field protected b:Landroid/database/Cursor;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/igexin/push/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/igexin/push/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/igexin/b/a/d/e;-><init>(I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/b/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/push/core/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, -0x7ffffff7

    return v0
.end method

.method public b_()V
    .locals 3

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->b_()V

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->k()Lcom/igexin/push/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/igexin/push/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/igexin/push/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    iget-object v0, p0, Lcom/igexin/push/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/b/a;

    iget-object v2, p0, Lcom/igexin/push/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v2}, Lcom/igexin/push/core/b/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/igexin/push/b/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/core/b/a;

    iget-boolean v2, p0, Lcom/igexin/push/b/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igexin/push/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v2}, Lcom/igexin/push/core/b/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/igexin/push/b/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-interface {v0, v2}, Lcom/igexin/push/core/b/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/igexin/push/b/c;

    const v2, -0xef7d4

    invoke-direct {v1, v2}, Lcom/igexin/push/b/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/igexin/b/a/b/c;->a(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/igexin/b/a/b/c;->b()Lcom/igexin/b/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/b/a/b/c;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->c()V

    iget-object v0, p0, Lcom/igexin/push/b/a;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/b/a;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/igexin/b/a/d/e;->d()V

    iput-boolean v0, p0, Lcom/igexin/push/b/a;->n:Z

    iput-boolean v0, p0, Lcom/igexin/push/b/a;->H:Z

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

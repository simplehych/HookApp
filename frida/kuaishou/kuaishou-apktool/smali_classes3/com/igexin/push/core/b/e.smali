.class Lcom/igexin/push/core/b/e;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/d;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/d;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/e;->a:Lcom/igexin/push/core/b/d;

    invoke-direct {p0, p2}, Lcom/igexin/push/b/d;-><init>(Landroid/content/ContentValues;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/core/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "ral"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/igexin/push/core/b/e;->e:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

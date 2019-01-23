.class Lcom/igexin/push/core/b/ab;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/ab;->a:Lcom/igexin/push/core/b/g;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/b/ab;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x2

    sget-object v3, Lcom/igexin/push/core/g;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/g;->a(Lcom/igexin/push/core/b/g;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/util/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/igexin/push/util/e;->e()V

    :cond_1
    return-void
.end method

.class Lcom/igexin/push/core/b/q;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/igexin/push/core/b/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/q;->b:Lcom/igexin/push/core/b/g;

    iput-object p2, p0, Lcom/igexin/push/core/b/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/b/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/igexin/push/core/b/q;->b:Lcom/igexin/push/core/b/g;

    iget-object v4, p0, Lcom/igexin/push/core/b/q;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/igexin/push/core/b/g;->a(Lcom/igexin/push/core/b/g;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/g;->a(Lcom/igexin/push/core/b/g;Landroid/database/sqlite/SQLiteDatabase;I[B)V

    return-void
.end method

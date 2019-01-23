.class Lcom/igexin/push/core/b/x;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/igexin/push/core/b/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/x;->b:Lcom/igexin/push/core/b/g;

    iput-boolean p2, p0, Lcom/igexin/push/core/b/x;->a:Z

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/igexin/push/core/b/g;->a()Lcom/igexin/push/core/b/g;

    move-result-object v0

    iget-object v1, p0, Lcom/igexin/push/core/b/x;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v2, 0x28

    iget-boolean v3, p0, Lcom/igexin/push/core/b/x;->a:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/igexin/push/core/b/g;->a(Lcom/igexin/push/core/b/g;Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    return-void
.end method

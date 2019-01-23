.class Lcom/igexin/push/core/b/h;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Lcom/igexin/push/core/b/g;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/h;->a:Lcom/igexin/push/core/b/g;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/core/b/h;->a:Lcom/igexin/push/core/b/g;

    iget-object v1, p0, Lcom/igexin/push/core/b/h;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Lcom/igexin/push/core/b/g;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/igexin/push/util/e;->a()V

    return-void
.end method

.class Lcom/igexin/push/core/b/ag;
.super Lcom/igexin/push/b/d;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic b:Lcom/igexin/push/core/b/af;


# direct methods
.method constructor <init>(Lcom/igexin/push/core/b/af;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/core/b/ag;->b:Lcom/igexin/push/core/b/af;

    iput-object p2, p0, Lcom/igexin/push/core/b/ag;->a:Landroid/content/ContentValues;

    invoke-direct {p0}, Lcom/igexin/push/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/igexin/push/core/f;->a()Lcom/igexin/push/core/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/core/f;->k()Lcom/igexin/push/b/b;

    move-result-object v0

    const-string/jumbo v1, "st"

    iget-object v2, p0, Lcom/igexin/push/core/b/ag;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/b/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    iget-object v0, p0, Lcom/igexin/push/core/b/ag;->b:Lcom/igexin/push/core/b/af;

    invoke-static {v0}, Lcom/igexin/push/core/b/af;->a(Lcom/igexin/push/core/b/af;)I

    return-void
.end method

.class Lcom/igexin/push/extension/distribution/basic/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/igexin/push/extension/distribution/basic/a/b/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/basic/a/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/a/b/b;->b:Lcom/igexin/push/extension/distribution/basic/a/b/a;

    iput-boolean p2, p0, Lcom/igexin/push/extension/distribution/basic/a/b/b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/a/b/c;->a()Lcom/igexin/push/extension/distribution/basic/a/b/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/igexin/push/extension/distribution/basic/a/b/b;->a:Z

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/basic/a/b/c;->a(Z)V

    return-void
.end method

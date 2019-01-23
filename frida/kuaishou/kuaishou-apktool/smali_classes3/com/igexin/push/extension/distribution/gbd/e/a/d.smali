.class Lcom/igexin/push/extension/distribution/gbd/e/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/gbd/f/c;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/e/a/b;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/d;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/igexin/push/extension/distribution/gbd/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/igexin/push/extension/distribution/gbd/b/b;

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/e/a/d;->a:Lcom/igexin/push/extension/distribution/gbd/e/a/b;

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/gbd/b/b;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/igexin/push/extension/distribution/gbd/e/a/b;->a(Lcom/igexin/push/extension/distribution/gbd/e/a/b;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

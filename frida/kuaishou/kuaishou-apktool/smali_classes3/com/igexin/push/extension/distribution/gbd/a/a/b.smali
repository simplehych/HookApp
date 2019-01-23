.class Lcom/igexin/push/extension/distribution/gbd/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/push/extension/distribution/gbd/f/c;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/a/a;


# direct methods
.method constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/a/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a()Lcom/igexin/push/extension/distribution/gbd/e/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/e/a/a;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/a/b;->a:Lcom/igexin/push/extension/distribution/gbd/a/a/a;

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/igexin/push/extension/distribution/gbd/a/a/a;->a(Lcom/igexin/push/extension/distribution/gbd/a/a/a;[B)V

    :cond_0
    return-void
.end method

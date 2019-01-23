.class Lcom/igexin/push/extension/distribution/gbd/a/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/igexin/push/extension/distribution/gbd/a/c/i;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/k;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->e(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->a:Lcom/igexin/push/extension/distribution/gbd/a/c/i;

    invoke-static {v2}, Lcom/igexin/push/extension/distribution/gbd/a/c/i;->f(Lcom/igexin/push/extension/distribution/gbd/a/c/i;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/gbd/a/c/m;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

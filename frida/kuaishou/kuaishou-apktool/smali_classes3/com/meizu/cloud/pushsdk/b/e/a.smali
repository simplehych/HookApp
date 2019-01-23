.class public final Lcom/meizu/cloud/pushsdk/b/e/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/b/b/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/e/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i$a;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->d()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c()Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/c/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/b/c/e;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Lcom/meizu/cloud/pushsdk/b/c/a;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->l()Lcom/meizu/cloud/pushsdk/b/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a()Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->m()Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->m()Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->m()Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->b(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->b()Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->m()Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->d(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/b/c/i$a;Lcom/meizu/cloud/pushsdk/b/a/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/a/b;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/a/b;->o()Lcom/meizu/cloud/pushsdk/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Lcom/meizu/cloud/pushsdk/b/c/c;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/a/b;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/c;->b()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "User-Agent"

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/b/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/e/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/b/e/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "User-Agent"

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/e/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    goto :goto_0
.end method

.method public static b(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/b/b/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/e/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i$a;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a()Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c()Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/c/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/b/c/e;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Lcom/meizu/cloud/pushsdk/b/c/a;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->l()Lcom/meizu/cloud/pushsdk/b/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i;)Lcom/meizu/cloud/pushsdk/b/c/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/i/b;->a(Lcom/meizu/cloud/pushsdk/b/c/k;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c(Lcom/meizu/cloud/pushsdk/b/a/b;)Lcom/meizu/cloud/pushsdk/b/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/cloud/pushsdk/b/b/a;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/c/i$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/b/e/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i$a;Lcom/meizu/cloud/pushsdk/b/a/b;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->n()Lcom/meizu/cloud/pushsdk/b/c/j;

    move-result-object v1

    new-instance v2, Lcom/meizu/cloud/pushsdk/b/e/b;

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->i()Lcom/meizu/cloud/pushsdk/b/d/a;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/meizu/cloud/pushsdk/b/e/b;-><init>(Lcom/meizu/cloud/pushsdk/b/c/j;Lcom/meizu/cloud/pushsdk/b/d/a;)V

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->a(Lcom/meizu/cloud/pushsdk/b/c/j;)Lcom/meizu/cloud/pushsdk/b/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/b/c/i$a;->c()Lcom/meizu/cloud/pushsdk/b/c/i;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/c/e;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/b/c/e;-><init>()V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b/a/b;->a(Lcom/meizu/cloud/pushsdk/b/c/a;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a/b;->l()Lcom/meizu/cloud/pushsdk/b/c/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meizu/cloud/pushsdk/b/c/a;->a(Lcom/meizu/cloud/pushsdk/b/c/i;)Lcom/meizu/cloud/pushsdk/b/c/k;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

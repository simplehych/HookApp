.class public Lcom/igexin/push/extension/distribution/gbd/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/b/a/d/a/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/igexin/push/extension/distribution/gbd/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/igexin/b/a/d/a/e;Lcom/igexin/b/a/d/f;)Z
    .locals 10

    const/4 v2, 0x0

    sget-object v0, Lcom/igexin/push/extension/distribution/gbd/c/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/gbd/i/k;->k(Landroid/content/Context;)Z

    move-result v3

    const-string/jumbo v0, "GBD_CronTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gbd safe check = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/igexin/push/extension/distribution/gbd/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/gbd/h/b;

    instance-of v1, v0, Lcom/igexin/push/extension/distribution/gbd/h/a/f;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/igexin/push/extension/distribution/gbd/h/a/b;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/igexin/push/extension/distribution/gbd/h/a/i;

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/igexin/push/extension/distribution/gbd/h/a/e;

    if-eqz v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    const-string/jumbo v5, "GBD_CronTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|step="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/igexin/push/extension/distribution/gbd/h/b;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|enable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/b;->c()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|match="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/b;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|isIgnore="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "GBD_CronTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "|fresh and doTask"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/igexin/push/extension/distribution/gbd/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/igexin/push/extension/distribution/gbd/h/b;->a(J)V

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/gbd/h/b;->a()V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto/16 :goto_1

    :cond_4
    return v2
.end method

.method public a(Lcom/igexin/b/a/d/e;Lcom/igexin/b/a/d/f;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/igexin/push/extension/distribution/gbd/h/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/gbd/h/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()J
    .locals 2

    const-wide/32 v0, -0x67626

    return-wide v0
.end method

.class final Lcom/q/m/QS$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/q/m/QS$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/q/m/QS$2;


# direct methods
.method constructor <init>(Lcom/q/m/QS$2;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/q/m/QS$2$1;->c:Lcom/q/m/QS$2;

    iput-object p2, p0, Lcom/q/m/QS$2$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/q/m/QS$2$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/q/m/QS$2$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/q/m/QS$2$1;->c:Lcom/q/m/QS$2;

    iget-object v1, v1, Lcom/q/m/QS$2;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/q/m/QS$2$1;->c:Lcom/q/m/QS$2;

    iget-object v1, v0, Lcom/q/m/QS$2;->a:Lcom/q/m/QS;

    .line 1322
    :try_start_0
    iget-object v0, v1, Lcom/q/m/QS;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, v1, Lcom/q/m/QS;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/g/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1325
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sijla/g/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onCurrentAppBackGround rat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/sijla/g/i;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 1327
    iget-boolean v3, v0, Lcom/sijla/g/i;->a:Z

    if-eqz v3, :cond_1

    .line 1328
    new-instance v3, Lcom/q/m/QS$6;

    invoke-direct {v3, v1, v0}, Lcom/q/m/QS$6;-><init>(Lcom/q/m/QS;Lcom/sijla/g/i;)V

    invoke-static {v3}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1342
    :catch_1
    move-exception v0

    .line 1343
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 1335
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/sijla/g/i;->a_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/q/m/QS$2$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/q/m/QS$2$1;->c:Lcom/q/m/QS$2;

    iget-object v1, v1, Lcom/q/m/QS$2;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    const-string/jumbo v0, "QS.onCurrentAppForeground"

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/q/m/QS$2$1;->c:Lcom/q/m/QS$2;

    iget-object v0, v0, Lcom/q/m/QS$2;->a:Lcom/q/m/QS;

    invoke-virtual {v0}, Lcom/q/m/QS;->f()V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/q/m/QS$2$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/q/m/QS$2$1;->c:Lcom/q/m/QS$2;

    iget-object v1, v1, Lcom/q/m/QS$2;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/q/m/QS$2$1;->b:Landroid/content/Intent;

    iget-object v1, p0, Lcom/q/m/QS$2$1;->c:Lcom/q/m/QS$2;

    iget-object v1, v1, Lcom/q/m/QS$2;->a:Lcom/q/m/QS;

    invoke-virtual {v1}, Lcom/q/m/QS;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sijla/i/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    invoke-static {}, Lcom/sijla/i/b/a;->a()Lcom/sijla/i/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sijla/i/b/a;->a(Z)V

    goto :goto_1
.end method

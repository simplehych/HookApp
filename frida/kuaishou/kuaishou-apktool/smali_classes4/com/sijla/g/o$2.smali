.class final Lcom/sijla/g/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sijla/g/o;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/sijla/g/o$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "pkg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "clsname"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "extrakey"

    const-string/jumbo v5, "qtsrc"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v5, "extravalue"

    const-string/jumbo v6, "qt"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v0, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v6, "appver"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v6, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    const-string/jumbo v7, "channel"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v1}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 79
    const-string/jumbo v0, "pkg isEmpty"

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/sijla/g/o$2;->b:Landroid/content/Context;

    invoke-static {v7}, Lcom/sijla/i/a/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :cond_2
    invoke-static {v6}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sijla/g/o$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/sijla/g/o$2;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sijla/i/a/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-static {v2}, Lcom/sijla/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    :goto_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start  pkg = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " cname = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v4, p0, Lcom/sijla/g/o$2;->b:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    iget-object v4, p0, Lcom/sijla/g/o$2;->b:Landroid/content/Context;

    sget-object v5, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/sijla/g/o$2;->b:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/sijla/g/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"

    :goto_2
    invoke-static {v4, v5, v2, v0}, Lcom/sijla/g/o;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sijla/g/o$2;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :cond_4
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_5
    const-string/jumbo v0, "0"

    goto :goto_2

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkg = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " have not install "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

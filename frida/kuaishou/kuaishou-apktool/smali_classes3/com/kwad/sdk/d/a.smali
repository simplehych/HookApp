.class public final Lcom/kwad/sdk/d/a;
.super Ljava/lang/Object;
.source "ActionJump.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/protocol/model/AdTemplateBase;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/kwad/sdk/b;->j()Lcom/kwad/sdk/export/a;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/export/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/protocol/model/AdTemplateBase;Landroid/os/Bundle;)Z

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/sdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v0, 0x1

    .line 46
    :cond_1
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v1}, Lcom/kwad/sdk/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

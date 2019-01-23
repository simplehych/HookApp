.class public final Lcom/kwad/sdk/view/d;
.super Ljava/lang/Object;
.source "AdContainerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)Lcom/kwad/sdk/view/AdContainerBase;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_0

    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget v0, p1, Lcom/kwad/sdk/protocol/model/AdTemplateBase;->type:I

    invoke-static {v0}, Lcom/kwad/sdk/view/c;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 53
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 54
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/view/AdContainerBase;

    .line 55
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/view/AdContainerBase;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/kwad/sdk/b;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_0
.end method

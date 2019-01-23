.class public final Lcom/facebook/share/internal/a;
.super Ljava/lang/Object;
.source "LegacyNativeDialogParameters.java"


# direct methods
.method private static a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string/jumbo v1, "com.facebook.platform.extra.LINK"

    .line 6067
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->h:Landroid/net/Uri;

    .line 142
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    const-string/jumbo v1, "com.facebook.platform.extra.PLACE"

    .line 6091
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->j:Ljava/lang/String;

    .line 143
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string/jumbo v1, "com.facebook.platform.extra.REF"

    .line 6102
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->k:Ljava/lang/String;

    .line 144
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7081
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->i:Ljava/util/List;

    .line 149
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    const-string/jumbo v2, "com.facebook.platform.extra.FRIENDS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string/jumbo v1, "shareContent"

    invoke-static {p1, v1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v1, "callId"

    invoke-static {p0, v1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_1

    .line 59
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 1089
    invoke-static {p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1091
    const-string/jumbo v1, "com.facebook.platform.extra.TITLE"

    .line 2069
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->b:Ljava/lang/String;

    .line 1091
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string/jumbo v1, "com.facebook.platform.extra.DESCRIPTION"

    .line 3060
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->a:Ljava/lang/String;

    .line 1093
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-string/jumbo v1, "com.facebook.platform.extra.IMAGE"

    .line 3078
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    .line 1095
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 63
    invoke-static {p1, p0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    .line 3104
    invoke-static {p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3106
    const-string/jumbo v2, "com.facebook.platform.extra.PHOTOS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-nez v1, :cond_0

    .line 71
    instance-of v1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_0

    .line 72
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 74
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/internal/i;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3120
    invoke-static {p1, p2}, Lcom/facebook/share/internal/a;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3122
    const-string/jumbo v2, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    .line 4069
    iget-object v3, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    .line 3122
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    const-string/jumbo v2, "com.facebook.platform.extra.ACTION_TYPE"

    .line 5058
    iget-object v3, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 6052
    const-string/jumbo v4, "og:type"

    invoke-virtual {v3, v4}, Lcom/facebook/share/model/ShareOpenGraphAction;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3126
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    const-string/jumbo v2, "com.facebook.platform.extra.ACTION"

    .line 3134
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3131
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

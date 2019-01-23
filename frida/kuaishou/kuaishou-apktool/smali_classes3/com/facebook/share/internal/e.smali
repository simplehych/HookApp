.class public final Lcom/facebook/share/internal/e;
.super Ljava/lang/Object;
.source "NativeDialogParameters.java"


# direct methods
.method private static a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string/jumbo v1, "LINK"

    .line 12067
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->h:Landroid/net/Uri;

    .line 158
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    const-string/jumbo v1, "PLACE"

    .line 12091
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->j:Ljava/lang/String;

    .line 159
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "REF"

    .line 12102
    iget-object v2, p0, Lcom/facebook/share/model/ShareContent;->k:Ljava/lang/String;

    .line 160
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v1, "DATA_FAILURES_FATAL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13081
    iget-object v1, p0, Lcom/facebook/share/model/ShareContent;->i:Ljava/util/List;

    .line 165
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    const-string/jumbo v2, "FRIENDS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 55
    const-string/jumbo v1, "shareContent"

    invoke-static {p1, v1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "callId"

    invoke-static {p0, v1}, Lcom/facebook/internal/z;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v1, :cond_1

    .line 60
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 1093
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1095
    const-string/jumbo v1, "TITLE"

    .line 2069
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->b:Ljava/lang/String;

    .line 1095
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const-string/jumbo v1, "DESCRIPTION"

    .line 3060
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->a:Ljava/lang/String;

    .line 1096
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string/jumbo v1, "IMAGE"

    .line 3078
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    .line 1098
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 64
    invoke-static {p1, p0}, Lcom/facebook/share/internal/i;->a(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    move-result-object v1

    .line 3107
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 3109
    const-string/jumbo v2, "PHOTOS"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v1, p1, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v1, :cond_5

    .line 70
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 3296
    if-eqz p1, :cond_3

    .line 4095
    iget-object v1, p1, Lcom/facebook/share/model/ShareVideoContent;->d:Lcom/facebook/share/model/ShareVideo;

    .line 3296
    if-nez v1, :cond_4

    .line 7118
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 7120
    const-string/jumbo v2, "TITLE"

    .line 8077
    iget-object v3, p1, Lcom/facebook/share/model/ShareVideoContent;->b:Ljava/lang/String;

    .line 7120
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7121
    const-string/jumbo v2, "DESCRIPTION"

    .line 9068
    iget-object v3, p1, Lcom/facebook/share/model/ShareVideoContent;->a:Ljava/lang/String;

    .line 7121
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 7123
    const-string/jumbo v2, "VIDEO"

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 5095
    :cond_4
    iget-object v0, p1, Lcom/facebook/share/model/ShareVideoContent;->d:Lcom/facebook/share/model/ShareVideo;

    .line 6051
    iget-object v0, v0, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 3301
    invoke-static {p0, v0}, Lcom/facebook/internal/s;->a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/s$a;

    move-result-object v0

    .line 3305
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3307
    invoke-static {v1}, Lcom/facebook/internal/s;->a(Ljava/util/Collection;)V

    .line 6270
    iget-object v0, v0, Lcom/facebook/internal/s$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 74
    :cond_5
    instance-of v1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v1, :cond_0

    .line 75
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 77
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/share/internal/i;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/share/internal/i;->a(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 9132
    invoke-static {p1, p2}, Lcom/facebook/share/internal/e;->a(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 10069
    iget-object v0, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    .line 9135
    invoke-static {v0}, Lcom/facebook/share/internal/i;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 9138
    const-string/jumbo v3, "PREVIEW_PROPERTY_NAME"

    invoke-static {v1, v3, v0}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9142
    const-string/jumbo v0, "ACTION_TYPE"

    .line 11058
    iget-object v3, p1, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 12052
    const-string/jumbo v4, "og:type"

    invoke-virtual {v3, v4}, Lcom/facebook/share/model/ShareOpenGraphAction;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9142
    invoke-static {v1, v0, v3}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 9147
    const-string/jumbo v0, "ACTION"

    .line 9150
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9147
    invoke-static {v1, v0, v2}, Lcom/facebook/internal/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 86
    goto/16 :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to create a JSON Object from the provided ShareOpenGraphContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

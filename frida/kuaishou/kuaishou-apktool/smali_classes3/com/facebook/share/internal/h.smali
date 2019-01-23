.class public final Lcom/facebook/share/internal/h;
.super Ljava/lang/Object;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/h$a;,
        Lcom/facebook/share/internal/h$b;
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/share/internal/h$a;

.field private static b:Lcom/facebook/share/internal/h$a;


# direct methods
.method public static a()Lcom/facebook/share/internal/h$a;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$a;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/share/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/h$a;-><init>(B)V

    sput-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$a;

    .line 76
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/h;->b:Lcom/facebook/share/internal/h$a;

    return-object v0
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;)V
    .locals 2

    .prologue
    .line 65
    .line 1087
    sget-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$a;

    if-nez v0, :cond_0

    .line 1088
    new-instance v0, Lcom/facebook/share/internal/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/internal/h$b;-><init>(B)V

    sput-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$a;

    .line 1090
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/h;->a:Lcom/facebook/share/internal/h$a;

    .line 65
    invoke-static {p0, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Must provide non-null content to share"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v0, :cond_2

    .line 100
    check-cast p0, Lcom/facebook/share/model/ShareLinkContent;

    .line 1324
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/h$a;)V

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    instance-of v0, p0, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v0, :cond_3

    .line 102
    check-cast p0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/SharePhotoContent;)V

    goto :goto_0

    .line 103
    :cond_3
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideoContent;

    if-eqz v0, :cond_4

    .line 104
    check-cast p0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareVideoContent;)V

    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    .line 106
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/h$a;)V
    .locals 2

    .prologue
    .line 50
    .line 3078
    iget-object v0, p0, Lcom/facebook/share/model/ShareLinkContent;->c:Landroid/net/Uri;

    .line 2113
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/internal/y;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2114
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Image Url must be an http:// or https:// url"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/h$a;)V
    .locals 4

    .prologue
    .line 50
    .line 4058
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 5225
    if-nez v0, :cond_0

    .line 5226
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Must specify a non-null ShareOpenGraphAction"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6052
    :cond_0
    const-string/jumbo v1, "og:type"

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/ShareOpenGraphAction;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5229
    invoke-static {v1}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5230
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "ShareOpenGraphAction must have a non-empty actionType"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5233
    :cond_1
    const/4 v1, 0x0

    .line 6350
    invoke-static {v0, p1, v1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/h$a;Z)V

    .line 7069
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->b:Ljava/lang/String;

    .line 3210
    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3211
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Must specify a previewPropertyName."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8058
    :cond_2
    iget-object v1, p0, Lcom/facebook/share/model/ShareOpenGraphContent;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 3214
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareOpenGraphAction;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3215
    new-instance v1, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Property \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\" was not found on the action. The name of the preview property must match the name of an "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "action property."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/h$a;)V
    .locals 2

    .prologue
    .line 50
    .line 8239
    if-nez p0, :cond_0

    .line 8240
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Cannot share a null ShareOpenGraphObject"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8243
    :cond_0
    const/4 v0, 0x1

    .line 8350
    invoke-static {p0, p1, v0}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/h$a;Z)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/h$a;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 50
    .line 10235
    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10271
    if-eqz p2, :cond_3

    .line 10275
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10276
    array-length v1, v4

    const/4 v5, 0x2

    if-ge v1, v5, :cond_1

    .line 10277
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v3, "Open Graph keys must be namespaced: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 10279
    :cond_1
    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 10280
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10281
    new-instance v1, Lcom/facebook/FacebookException;

    const-string/jumbo v3, "Invalid key found in Open Graph dictionary: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-direct {v1, v3, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 10279
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9253
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9254
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 9255
    check-cast v0, Ljava/util/List;

    .line 9256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9257
    if-nez v1, :cond_4

    .line 9258
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Cannot put null objects in Lists in ShareOpenGraphObjects and ShareOpenGraphActions"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9262
    :cond_4
    invoke-static {v1, p1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/Object;Lcom/facebook/share/internal/h$a;)V

    goto :goto_2

    .line 9265
    :cond_5
    invoke-static {v0, p1}, Lcom/facebook/share/internal/h;->a(Ljava/lang/Object;Lcom/facebook/share/internal/h$a;)V

    goto :goto_0

    .line 50
    :cond_6
    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/facebook/share/internal/h$a;)V
    .locals 1

    .prologue
    .line 288
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_1

    .line 289
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphObject;

    .line 1345
    invoke-static {p0, p1}, Lcom/facebook/share/internal/h;->a(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/h$a;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 291
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/h$a;->a(Lcom/facebook/share/model/SharePhoto;)V

    goto :goto_0
.end method

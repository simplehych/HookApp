.class public final Lcom/yxcorp/cobra/d/g;
.super Ljava/lang/Object;
.source "GlassesResourceUtils.java"


# direct methods
.method public static a(Ljava/io/File;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .prologue
    .line 139
    .line 140
    invoke-static {p0}, Lcom/facebook/common/util/d;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "cobra_view_pager_1.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "cobra_view_pager_2.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "cobra_view_pager_3.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "cobra_view_pager_4.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial1.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/yxcorp/cobra/d/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial4.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_tutorial4_uk.png"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Ljava/io/File;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, "glasses_img_click.jpg"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

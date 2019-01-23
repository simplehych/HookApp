.class final enum Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;
.super Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 813
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;)V

    return-void
.end method


# virtual methods
.method final getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 864
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method final getDownloadUrl(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mUrlPrefixes:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicFingerResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getResourceDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;->getUnzipDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final getUnzipDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final markHaveDownloaded()V
    .locals 3

    .prologue
    .line 848
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    if-nez v0, :cond_0

    .line 849
    const-string/jumbo v0, "ks://resource_config"

    const-string/jumbo v1, "configEmpty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/d;->a(Ljava/lang/String;)V

    .line 855
    :goto_0
    return-void

    .line 852
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->f()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicFingerResource:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicFingerResource:Ljava/lang/String;

    .line 853
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->e()Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final needAddNoMediaFile()Z
    .locals 1

    .prologue
    .line 859
    const/4 v0, 0x1

    return v0
.end method

.method final needDownload(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Z
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/model/response/ConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/model/response/ConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 821
    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicFingerResource:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p2, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicFingerResource:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;->mMagicFingerResource:Ljava/lang/String;

    .line 822
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 823
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "resourceUpdate"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    :goto_0
    return v0

    .line 827
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;->getResourceDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 829
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;->mEventUrl:Ljava/lang/String;

    const-string/jumbo v3, "resourceLose"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 833
    goto :goto_0
.end method

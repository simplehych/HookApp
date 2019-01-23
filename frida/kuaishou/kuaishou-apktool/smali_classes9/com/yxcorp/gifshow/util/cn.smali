.class public final Lcom/yxcorp/gifshow/util/cn;
.super Ljava/lang/Object;
.source "MagicFaceDownloadDialogHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    .line 40
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v2, ""

    .line 41
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    if-nez v1, :cond_0

    .line 44
    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    invoke-static {p0, v2, p1}, Lcom/yxcorp/gifshow/util/cn;->a(Landroid/content/Context;Ljava/util/List;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
            ">;",
            "Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;",
            ")",
            "Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/yxcorp/gifshow/util/resource/a;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;Ljava/util/List;)V

    .line 56
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->show()V

    .line 57
    return-object v0
.end method

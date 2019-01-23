.class public final Lcom/kuaishou/d/a;
.super Ljava/lang/Object;
.source "FontDownloader.java"

# interfaces
.implements Lcom/lsjwzh/fonts/IFontsDownloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v3, "NotoColorEmojiCompat.ttf"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 29
    :try_start_0
    const-string/jumbo v3, "rw"

    invoke-static {v3}, Lcom/lsjwzh/fonts/FontsProvider;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    .line 30
    const-string/jumbo v3, "ks://FontDownloader"

    const-string/jumbo v4, "getFileId"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "fd"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    int-to-long v0, v2

    .line 36
    :cond_0
    :goto_0
    return-wide v0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final c()Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;
    .locals 6

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;->DOWNLOADED:Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;

    .line 69
    :goto_0
    const-string/jumbo v1, "ks://FontDownloader"

    const-string/jumbo v2, "queryStatus"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "status"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 67
    :cond_0
    sget-object v0, Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;->DOWNLOADING:Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->d(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string/jumbo v0, "ks://FontDownloader"

    const-string/jumbo v1, "downloading"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->b(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;)V

    goto :goto_0
.end method

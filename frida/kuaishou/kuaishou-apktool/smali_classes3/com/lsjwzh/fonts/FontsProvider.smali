.class public Lcom/lsjwzh/fonts/FontsProvider;
.super Landroid/content/ContentProvider;
.source "FontsProvider.java"


# static fields
.field static a:Lcom/lsjwzh/fonts/IFontsDownloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 45
    const-string/jumbo v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/high16 v0, 0x10000000

    .line 65
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string/jumbo v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 51
    :cond_2
    const-string/jumbo v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 55
    :cond_3
    const-string/jumbo v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 58
    :cond_4
    const-string/jumbo v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/lsjwzh/fonts/IFontsDownloader;)V
    .locals 0
    .param p0    # Lcom/lsjwzh/fonts/IFontsDownloader;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    sput-object p0, Lcom/lsjwzh/fonts/FontsProvider;->a:Lcom/lsjwzh/fonts/IFontsDownloader;

    .line 41
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/lsjwzh/fonts/FontsProvider;->a:Lcom/lsjwzh/fonts/IFontsDownloader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 143
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 77
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, p2, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 78
    if-eqz p4, :cond_0

    array-length v0, p4

    if-eqz v0, :cond_0

    .line 1147
    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v5, 0x7

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "_id"

    aget-object v5, p2, v1

    .line 1148
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "file_id"

    aget-object v5, p2, v4

    .line 1149
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "font_ttc_index"

    aget-object v5, p2, v2

    .line 1150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "font_variation_settings"

    aget-object v5, p2, v9

    .line 1151
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "font_weight"

    const/4 v5, 0x4

    aget-object v5, p2, v5

    .line 1152
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "font_italic"

    const/4 v5, 0x5

    aget-object v5, p2, v5

    .line 1153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "result_code"

    const/4 v5, 0x6

    aget-object v5, p2, v5

    .line 1154
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 78
    :goto_0
    if-nez v0, :cond_2

    .line 79
    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string/jumbo v1, ""

    aput-object v1, v0, v9

    const/4 v1, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 79
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    .line 105
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 1154
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/lsjwzh/fonts/FontsProvider;->a:Lcom/lsjwzh/fonts/IFontsDownloader;

    invoke-interface {v0}, Lcom/lsjwzh/fonts/IFontsDownloader;->c()Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;

    move-result-object v0

    .line 88
    sget-object v5, Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;->DOWNLOADED:Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 97
    :goto_2
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v6, Lcom/lsjwzh/fonts/FontsProvider;->a:Lcom/lsjwzh/fonts/IFontsDownloader;

    .line 99
    invoke-interface {v6}, Lcom/lsjwzh/fonts/IFontsDownloader;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    sget-object v1, Lcom/lsjwzh/fonts/FontsProvider;->a:Lcom/lsjwzh/fonts/IFontsDownloader;

    .line 101
    invoke-interface {v1}, Lcom/lsjwzh/fonts/IFontsDownloader;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    const/4 v1, 0x4

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x5

    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 97
    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v3

    .line 105
    goto :goto_1

    .line 90
    :cond_3
    sget-object v5, Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;->DOWNLOADING:Lcom/lsjwzh/fonts/IFontsDownloader$DownloadStatus;

    if-ne v0, v5, :cond_4

    move v0, v2

    .line 91
    goto :goto_2

    .line 94
    :cond_4
    sget-object v0, Lcom/lsjwzh/fonts/FontsProvider;->a:Lcom/lsjwzh/fonts/IFontsDownloader;

    invoke-interface {v0}, Lcom/lsjwzh/fonts/IFontsDownloader;->d()V

    move v0, v2

    goto :goto_2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

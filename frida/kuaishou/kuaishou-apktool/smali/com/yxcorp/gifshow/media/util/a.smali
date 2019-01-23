.class public final Lcom/yxcorp/gifshow/media/util/a;
.super Ljava/lang/Object;
.source "MediaLocationRetriever.java"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/util/a;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    const-string/jumbo v0, ","

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 78
    aget-object v1, v0, v8

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 79
    aget-object v2, v1, v8

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 80
    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 81
    div-double/2addr v2, v4

    .line 83
    aget-object v1, v0, v9

    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 84
    aget-object v4, v1, v8

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 85
    aget-object v1, v1, v9

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 86
    div-double/2addr v4, v6

    .line 88
    aget-object v0, v0, v10

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 89
    aget-object v1, v0, v8

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 90
    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 91
    div-double v0, v6, v0

    .line 93
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1053
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lcom/yxcorp/gifshow/media/util/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1054
    const-string/jumbo v1, "GPSLatitude"

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1055
    const-string/jumbo v2, "GPSLongitude"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1056
    const-string/jumbo v2, "GPSLatitudeRef"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1057
    const-string/jumbo v2, "GPSLongitudeRef"

    invoke-virtual {v0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1059
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1125
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/media/util/a;->c:Z

    .line 42
    if-nez v0, :cond_1

    .line 2097
    const/4 v1, 0x0

    .line 2099
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2100
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/yxcorp/gifshow/media/util/a;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2101
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 2102
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 2103
    const/16 v1, 0x17

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 2104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-eqz v2, :cond_5

    .line 2120
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    .line 2121
    :cond_1
    :goto_1
    return-void

    .line 1062
    :cond_2
    :try_start_3
    invoke-static {v1}, Lcom/yxcorp/gifshow/media/util/a;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 1063
    invoke-static {v4}, Lcom/yxcorp/gifshow/media/util/a;->a(Ljava/lang/String;)D

    move-result-wide v0

    .line 1064
    const-string/jumbo v4, "N"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    iput-wide v2, p0, Lcom/yxcorp/gifshow/media/util/a;->b:D

    .line 1065
    const-string/jumbo v2, "E"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    iput-wide v0, p0, Lcom/yxcorp/gifshow/media/util/a;->a:D

    .line 1066
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/util/a;->c:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1064
    :cond_3
    neg-double v2, v2

    goto :goto_2

    .line 1065
    :cond_4
    neg-double v0, v0

    goto :goto_3

    .line 2107
    :cond_5
    :try_start_4
    const-string/jumbo v2, "([+-]\\d*\\.\\d*)"

    .line 2108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 2109
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2110
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v7, :cond_6

    .line 2111
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/media/util/a;->b:D

    .line 2112
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/media/util/a;->a:D

    .line 2113
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/media/util/a;->c:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2120
    :cond_6
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_5
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4
.end method

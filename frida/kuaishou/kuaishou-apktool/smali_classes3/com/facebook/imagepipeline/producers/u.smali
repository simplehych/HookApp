.class public Lcom/facebook/imagepipeline/producers/u;
.super Lcom/facebook/imagepipeline/producers/w;
.source "LocalContentUriThumbnailFetchProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w;",
        "Lcom/facebook/imagepipeline/producers/as",
        "<",
        "Lcom/facebook/imagepipeline/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/graphics/Rect;

.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private final f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x60

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    const-class v0, Lcom/facebook/imagepipeline/producers/u;

    sput-object v0, Lcom/facebook/imagepipeline/producers/u;->a:Ljava/lang/Class;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/imagepipeline/producers/u;->b:[Ljava/lang/String;

    .line 43
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "_data"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/imagepipeline/producers/u;->c:[Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x200

    const/16 v2, 0x180

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/u;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/f;)V

    .line 59
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u;->f:Landroid/content/ContentResolver;

    .line 60
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 176
    if-eqz p0, :cond_0

    .line 178
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 179
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 3046
    invoke-static {v1}, Lcom/facebook/c/d;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    sget-object v2, Lcom/facebook/imagepipeline/producers/u;->a:Ljava/lang/Class;

    const-string/jumbo v3, "Unable to retrieve thumbnail rotation for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/e/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->f:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/producers/u;->b:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 109
    :goto_0
    return-object v3

    .line 92
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 95
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    const-string/jumbo v0, "_data"

    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    const-string/jumbo v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 100
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/producers/u;->a(Lcom/facebook/imagepipeline/common/d;I)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/u;->a(Ljava/lang/String;)I

    move-result v2

    .line 1186
    iput v2, v0, Lcom/facebook/imagepipeline/e/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 103
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/common/d;I)Lcom/facebook/imagepipeline/e/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 2151
    sget-object v1, Lcom/facebook/imagepipeline/producers/u;->e:Landroid/graphics/Rect;

    .line 2152
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/producers/u;->e:Landroid/graphics/Rect;

    .line 2153
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2151
    invoke-static {v1, v2, p1}, Lcom/facebook/imagepipeline/producers/at;->a(IILcom/facebook/imagepipeline/common/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2155
    const/4 v1, 0x3

    .line 117
    :goto_0
    if-nez v1, :cond_3

    .line 143
    :cond_0
    :goto_1
    return-object v0

    .line 2156
    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/producers/u;->d:Landroid/graphics/Rect;

    .line 2157
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget-object v2, Lcom/facebook/imagepipeline/producers/u;->d:Landroid/graphics/Rect;

    .line 2158
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 2156
    invoke-static {v1, v2, p1}, Lcom/facebook/imagepipeline/producers/at;->a(IILcom/facebook/imagepipeline/common/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2160
    const/4 v1, 0x1

    goto :goto_0

    .line 2162
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 122
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/u;->f:Landroid/content/ContentResolver;

    int-to-long v4, p2

    sget-object v3, Lcom/facebook/imagepipeline/producers/u;->c:[Ljava/lang/String;

    invoke-static {v2, v4, v5, v1, v3}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 130
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    .line 132
    const-string/jumbo v2, "_data"

    .line 133
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 132
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 135
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2167
    if-nez v2, :cond_5

    const/4 v0, -0x1

    .line 135
    :goto_2
    invoke-virtual {p0, v3, v0}, Lcom/facebook/imagepipeline/producers/u;->b(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/e/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2167
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v4

    long-to-int v0, v4

    goto :goto_2

    .line 139
    :cond_6
    if-eqz v1, :cond_0

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 139
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    :cond_7
    throw v0

    .line 139
    :catchall_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/e/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    .line 1131
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/d;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Lcom/facebook/imagepipeline/common/d;

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/u;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/e/e;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string/jumbo v0, "LocalContentUriThumbnailFetchProducer"

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/common/d;)Z
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/imagepipeline/producers/u;->d:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/producers/u;->d:Landroid/graphics/Rect;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 64
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/at;->a(IILcom/facebook/imagepipeline/common/d;)Z

    move-result v0

    return v0
.end method

.class public Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$a;
.super Ljava/lang/Object;
.source "AndroidPlatformImageLoader.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 53
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_3

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_3

    .line 58
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 59
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 60
    invoke-static {v0, p2, p3, p4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->limitBitmapOptionsWidthAndHeight(Landroid/graphics/BitmapFactory$Options;IIZ)V

    .line 61
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    if-gt v2, p2, :cond_0

    if-le v3, p3, :cond_1

    .line 63
    :cond_0
    div-int/2addr v2, p2

    div-int/2addr v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 64
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    :cond_1
    const-string/jumbo v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Decode "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", inSampleSize: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", options out:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", expect: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 69
    :try_start_1
    const-string/jumbo v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Decode done: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_3

    .line 71
    :cond_2
    const-string/jumbo v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Resize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 73
    const-string/jumbo v0, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resize done: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_3
    if-nez v1, :cond_4

    .line 79
    const-string/jumbo v0, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadImage ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "), failed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/16 v0, 0x64

    const/16 v2, 0x64

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 81
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 88
    :goto_1
    const-string/jumbo v2, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Fail to load image ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "), error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$a;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;IIZ)J
    .locals 8

    .prologue
    const/16 v7, 0x2801

    const/16 v6, 0x2601

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xde1

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$a;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-array v1, v2, [I

    .line 97
    invoke-static {v2, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 98
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 99
    aget v2, v1, v5

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    const/16 v2, 0x2703

    invoke-static {v4, v7, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 102
    const/16 v2, 0x2800

    invoke-static {v4, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 103
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 104
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 105
    invoke-static {v4, v5, v0, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 107
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-nez v2, :cond_0

    .line 108
    invoke-static {v4}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 109
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    const-string/jumbo v2, "ImageLoader"

    const-string/jumbo v3, "glGenerateMipmap failed, fallback to GL_LINEAR"

    invoke-static {v2, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v4, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 115
    aget v0, v1, v5

    int-to-long v0, v0

    return-wide v0
.end method

.method public c(Ljava/lang/String;IIZ)[B
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x1

    .line 119
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 121
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 123
    invoke-static {v2, p2, p3, p4}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->limitBitmapOptionsWidthAndHeight(Landroid/graphics/BitmapFactory$Options;IIZ)V

    .line 125
    const-string/jumbo v0, "ImageLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Probe "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",options out:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", expect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string/jumbo v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 132
    array-length v3, v0

    if-le v3, v8, :cond_3

    .line 133
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 138
    const-string/jumbo v3, "JPEG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "JPG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "PNG"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "WEBP"

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "HEIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "HEIF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 143
    const-string/jumbo v3, "Orientation"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 144
    if-eq v0, v6, :cond_3

    .line 145
    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    .line 146
    const/16 v0, 0x5a

    .line 160
    :goto_0
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;-><init>()V

    .line 161
    iput-object p1, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->path:Ljava/lang/String;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "EditorSDKPhotoMovieImageLoader_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->formatName:Ljava/lang/String;

    .line 163
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v4, :cond_4

    .line 166
    iput v1, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    .line 167
    iput v6, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    iput v6, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    .line 168
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    .line 147
    :cond_1
    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 148
    const/16 v0, 0x10e

    goto :goto_0

    .line 149
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 150
    const/16 v0, 0xb4

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v3, "ImageLoader"

    const-string/jumbo v4, "probeImage get exinfo failed! "

    invoke-static {v3, v4, v0}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 170
    :cond_4
    iput v8, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->nbStreams:I

    .line 171
    iput v1, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->videoStreamIndex:I

    .line 172
    iput v6, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->audioStreamIndex:I

    .line 173
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    iput-wide v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->duration:D

    .line 174
    new-instance v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    invoke-direct {v4}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;-><init>()V

    .line 175
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v5, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->width:I

    .line 176
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->height:I

    .line 177
    iput v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->rotation:I

    .line 178
    invoke-static {v8, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->avgFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 179
    invoke-static {v8, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->guessedFrameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 180
    invoke-static {v8, v8}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v0

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->timeBase:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 181
    const-wide/32 v6, 0x3b9aca00

    iput-wide v6, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->durationTs:J

    .line 182
    const-string/jumbo v0, "video"

    iput-object v0, v4, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;->codecType:Ljava/lang/String;

    .line 183
    new-array v0, v8, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    aput-object v4, v0, v1

    iput-object v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedFile;->streams:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ProbedStream;

    .line 184
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    goto :goto_1
.end method

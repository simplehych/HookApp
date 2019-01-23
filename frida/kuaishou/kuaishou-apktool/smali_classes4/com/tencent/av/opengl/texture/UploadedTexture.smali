.class public abstract Lcom/tencent/av/opengl/texture/UploadedTexture;
.super Lcom/tencent/av/opengl/texture/BasicTexture;
.source "UploadedTexture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadedTexture"

.field private static final UPLOAD_LIMIT:I = 0x64

.field private static sUploadedCount:I


# instance fields
.field protected mBitmap:Landroid/graphics/Bitmap;

.field private mContentValid:Z

.field private mIsUploading:Z

.field private mOpaque:Z

.field private mThrottled:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrenderer/GLCanvas;II)V

    .line 30
    iput-boolean v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mContentValid:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mIsUploading:Z

    .line 34
    iput-boolean v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mOpaque:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mThrottled:Z

    .line 43
    return-void
.end method

.method private freeBitmap()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->onFreeBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 73
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->onGetBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 60
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 62
    iget v2, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->setTextureSize(II)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static resetUploadLimit()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    sput v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->sUploadedCount:I

    .line 127
    return-void
.end method

.method public static uploadLimitReached()Z
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->sUploadedCount:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private uploadToCanvas(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 136
    if-eqz v4, :cond_3

    .line 138
    :try_start_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 139
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 142
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->getTextureWidth()I

    move-result v3

    .line 143
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->getTextureHeight()I

    move-result v5

    .line 145
    if-gt v1, v3, :cond_0

    if-gt v2, v5, :cond_0

    move v0, v7

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mId:[I

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mId:[I

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mId:[I

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->getGLId()Lcom/tencent/av/opengl/glrenderer/GLId;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/av/opengl/glrenderer/GLId;->generateTexture()I

    move-result v8

    aput v8, v0, v6

    .line 152
    invoke-interface {p1, p0}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->setTextureParameters(Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 154
    if-ne v1, v3, :cond_2

    if-ne v2, v5, :cond_2

    .line 155
    invoke-interface {p1, p0, v4}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->initializeTexture(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->setAssociatedCanvas(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 167
    iput v7, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mState:I

    .line 168
    iput-boolean v7, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mContentValid:Z

    return-void

    .line 157
    :cond_2
    :try_start_1
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 158
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    .line 159
    invoke-interface {p1, p0, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->initializeTextureSize(Lcom/tencent/av/opengl/texture/BasicTexture;II)V

    .line 160
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->texSubImage2D(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->freeBitmap()V

    throw v0

    .line 170
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mState:I

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Texture load fail, no bitmap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getSourceHeight()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    .line 84
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mHeight:I

    return v0
.end method

.method public getSourceWidth()I
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mWidth:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0xde1

    return v0
.end method

.method protected invalidateContent()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 92
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mContentValid:Z

    .line 94
    iput v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mWidth:I

    .line 95
    iput v1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mHeight:I

    .line 96
    return-void
.end method

.method public isContentValid()Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mContentValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mOpaque:Z

    return v0
.end method

.method public isUploading()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mIsUploading:Z

    return v0
.end method

.method public onBind(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->updateContent(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->isContentValid()Z

    move-result v0

    return v0
.end method

.method protected abstract onFreeBitmap(Landroid/graphics/Bitmap;)V
.end method

.method protected abstract onGetBitmap()Landroid/graphics/Bitmap;
.end method

.method public recycle()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->recycle()V

    .line 198
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 199
    :cond_0
    return-void
.end method

.method protected setIsUploading(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mIsUploading:Z

    .line 47
    return-void
.end method

.method public setOpaque(Z)V
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mOpaque:Z

    .line 188
    return-void
.end method

.method protected setThrottled(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mThrottled:Z

    .line 55
    return-void
.end method

.method public updateContent(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mThrottled:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->sUploadedCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/av/opengl/texture/UploadedTexture;->sUploadedCount:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/texture/UploadedTexture;->uploadToCanvas(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mContentValid:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 117
    invoke-static {v4}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v5

    .line 118
    invoke-static {v4}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move v3, v2

    .line 119
    invoke-interface/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->texSubImage2D(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/av/opengl/texture/UploadedTexture;->freeBitmap()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/UploadedTexture;->mContentValid:Z

    goto :goto_0
.end method

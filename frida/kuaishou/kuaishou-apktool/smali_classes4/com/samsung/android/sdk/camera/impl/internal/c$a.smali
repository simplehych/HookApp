.class final Lcom/samsung/android/sdk/camera/impl/internal/c$a;
.super Landroid/media/Image$Plane;
.source "ProcessorImageEmbed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/camera/impl/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/samsung/android/sdk/camera/impl/internal/c;

.field b:Ljava/nio/ByteBuffer;

.field c:I

.field d:I


# virtual methods
.method public final getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->a:Lcom/samsung/android/sdk/camera/impl/internal/c;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/c;->a(Lcom/samsung/android/sdk/camera/impl/internal/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->b:Ljava/nio/ByteBuffer;

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPixelStride()I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->a:Lcom/samsung/android/sdk/camera/impl/internal/c;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/c;->a(Lcom/samsung/android/sdk/camera/impl/internal/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->d:I

    return v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRowStride()I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->a:Lcom/samsung/android/sdk/camera/impl/internal/c;

    invoke-static {v0}, Lcom/samsung/android/sdk/camera/impl/internal/c;->a(Lcom/samsung/android/sdk/camera/impl/internal/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->c:I

    return v0

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

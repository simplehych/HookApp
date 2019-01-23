.class Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;
.super Ljava/lang/Object;
.source "BitmapFilterRenderer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->filterBitmapInternal(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

.field final synthetic c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

.field final synthetic d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

.field final synthetic e:J

.field final synthetic f:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;J)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->f:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    iput-object p2, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iput-object p4, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    iput-object p5, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    iput-wide p6, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string/jumbo v1, "EditorFilterBitmap"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->a:Landroid/graphics/Bitmap;

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 86
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->d:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 88
    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->a(Landroid/graphics/Bitmap;II[B[B[B)Z

    move-result v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 90
    const-string/jumbo v1, "EditorSdk2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "filterBitmap width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->a:Landroid/graphics/Bitmap;

    .line 91
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " time spent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->e:J

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/kwai/video/editorsdk2/logger/EditorSdkLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;
.super Ljava/lang/Object;
.source "WatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    .line 361
    iput-object p2, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->b:Landroid/graphics/Bitmap;

    .line 362
    iput-object p3, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->c:Landroid/graphics/Rect;

    .line 363
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 377
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 378
    invoke-static {p2}, Lcom/yxcorp/utility/h/b;->b(Ljava/io/File;)Z

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    const/4 v0, 0x1

    .line 383
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

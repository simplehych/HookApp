.class final Ljp/co/cyberagent/android/gpuimage/GPUImage$a;
.super Ljp/co/cyberagent/android/gpuimage/GPUImage$b;
.source "GPUImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImage;

    .line 543
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage$b;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImage;Ljp/co/cyberagent/android/gpuimage/GPUImage;)V

    .line 544
    iput-object p3, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->c:Ljava/io/File;

    .line 545
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 554
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 555
    const-string/jumbo v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 556
    packed-switch v1, :pswitch_data_0

    .line 566
    :goto_0
    :pswitch_0
    return v0

    .line 560
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 562
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 564
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImage$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;
.super Ljava/lang/Object;
.source "JpegTranscoder.java"


# annotations
.annotation build Lcom/facebook/common/internal/d;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 24
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    if-lez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 77
    const/16 v0, 0x10

    if-gt p3, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 78
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 79
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 1038
    if-ltz p2, :cond_4

    const/16 v0, 0x10e

    if-gt p2, v0, :cond_4

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_4

    move v0, v1

    .line 80
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 81
    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string/jumbo v0, "no transformation requested"

    invoke-static {v2, v0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 85
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 86
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    const/16 v2, 0x55

    .line 84
    invoke-static {v0, v1, p2, p3, v2}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 90
    return-void

    :cond_2
    move v0, v2

    .line 76
    goto :goto_0

    :cond_3
    move v0, v2

    .line 77
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1038
    goto :goto_2
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    if-lez p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 117
    const/16 v0, 0x10

    if-gt p3, v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 118
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 119
    invoke-static {v1}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 1045
    packed-switch p2, :pswitch_data_0

    move v0, v2

    .line 120
    :goto_2
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 121
    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-eq p2, v1, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    const-string/jumbo v0, "no transformation requested"

    invoke-static {v2, v0}, Lcom/facebook/common/internal/g;->a(ZLjava/lang/Object;)V

    .line 125
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 126
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    const/16 v2, 0x55

    .line 124
    invoke-static {v0, v1, p2, p3, v2}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 130
    return-void

    :cond_2
    move v0, v2

    .line 116
    goto :goto_0

    :cond_3
    move v0, v2

    .line 117
    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 1054
    goto :goto_2

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

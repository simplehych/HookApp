.class public final Lorg/wysaid/nativePort/CGENativeLibrary;
.super Ljava/lang/Object;
.source "CGENativeLibrary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;,
        Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;,
        Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    }
.end annotation


# static fields
.field public static final CGETextAlignment_Center:I = 0x2

.field public static final CGETextAlignment_Left:I = 0x0

.field public static final CGETextAlignment_Right:I = 0x1

.field public static final CGETextLayout_Bottom:I = 0x8

.field public static final CGETextLayout_CenterHorizontal:I = 0x10

.field public static final CGETextLayout_CenterVertical:I = 0x20

.field public static final CGETextLayout_Left:I = 0x1

.field public static final CGETextLayout_Right:I = 0x2

.field public static final CGETextLayout_Top:I = 0x4

.field private static DEVICE_INFO:Ljava/lang/String; = null

.field public static final DEVICE_INFO_VERSION:I = 0x133f07b

.field static callbackArg:Ljava/lang/Object;

.field static loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 263
    const/4 v0, 0x0

    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    return-void
.end method

.method public static native cgeGetCommitHash()Ljava/lang/String;
.end method

.method public static native cgeGetVersionForPostEdit()I
.end method

.method public static cgeTextureFromText(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;IIII)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 11

    .prologue
    .line 146
    new-instance v2, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 147
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 148
    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 149
    packed-switch p4, :pswitch_data_0

    .line 160
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    const/4 v1, 0x0

    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    :cond_0
    invoke-static {p0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 166
    if-eqz v7, :cond_2

    .line 167
    if-lez p5, :cond_1

    move/from16 v3, p5

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v3

    .line 173
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 176
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 151
    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 157
    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 167
    :cond_1
    const/16 v3, 0x2d0

    goto :goto_1

    .line 170
    :cond_2
    new-instance v3, Landroid/text/StaticLayout;

    if-lez p5, :cond_3

    move/from16 v6, p5

    :goto_4
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_2

    :cond_3
    const/16 v6, 0x2d0

    goto :goto_4

    .line 178
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v6, v1

    .line 180
    if-lez p5, :cond_7

    move/from16 v0, p5

    int-to-float v1, v0

    move v7, v1

    .line 181
    :goto_5
    if-lez p6, :cond_8

    move/from16 v0, p6

    int-to-float v1, v0

    move v5, v1

    .line 183
    :goto_6
    const/4 v1, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    and-int/lit8 v8, p7, 0x2

    if-lez v8, :cond_9

    .line 187
    sub-float v1, v7, v2

    .line 194
    :cond_5
    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-lez v8, :cond_a

    .line 196
    sub-float v4, v5, v6

    .line 203
    :cond_6
    :goto_8
    packed-switch p4, :pswitch_data_1

    .line 215
    :goto_9
    :pswitch_3
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 216
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 217
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 218
    invoke-virtual {v5, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    invoke-virtual {v3, v5}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 220
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 222
    invoke-static {v2}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v1

    return-object v1

    :cond_7
    move v7, v2

    .line 180
    goto :goto_5

    :cond_8
    move v5, v6

    .line 181
    goto :goto_6

    .line 189
    :cond_9
    and-int/lit8 v8, p7, 0x10

    if-lez v8, :cond_5

    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    sub-float/2addr v1, v8

    goto :goto_7

    .line 198
    :cond_a
    and-int/lit8 v8, p7, 0x20

    if-lez v8, :cond_6

    .line 200
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v5, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v4, v6

    goto :goto_8

    .line 207
    :pswitch_4
    add-float/2addr v1, v2

    .line 208
    goto :goto_9

    .line 210
    :pswitch_5
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    goto :goto_9

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static generateDeviceInfo(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    const/16 v0, 0x2d0

    const/16 v1, 0x500

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/wysaid/nativePort/CGENativeLibrary;->generateDeviceInfo(ZIILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static generateDeviceInfo(ZIILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 317
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    .line 339
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 321
    if-nez v0, :cond_4

    move-object v0, v1

    .line 322
    :goto_1
    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_5

    :cond_1
    move-object v0, v1

    .line 325
    :goto_2
    if-eqz v0, :cond_6

    const/16 v2, 0x1f00

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_3
    if-nez v0, :cond_7

    .line 327
    invoke-static {}, Lorg/wysaid/b/e;->a()Lorg/wysaid/b/e;

    move-result-object v0

    .line 330
    :goto_4
    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v0}, Lorg/wysaid/b/e;->c()V

    .line 333
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lorg/wysaid/nativePort/CGENativeLibrary;->nativeGenereateDeviceInfo(ZIILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    .line 334
    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {v0}, Lorg/wysaid/b/e;->b()V

    .line 338
    :cond_3
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    const-string/jumbo v1, "\\{"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/wysaid/nativePort/CGENativeLibrary;->getAndroidDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    sput-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_4
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    goto :goto_1

    .line 322
    :cond_5
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 325
    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_4
.end method

.method public static generateDeviceInfo(ZLandroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 296
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    .line 313
    :goto_0
    return-object v0

    .line 299
    :cond_0
    if-nez p1, :cond_1

    .line 300
    const/16 v0, 0x2d0

    const/16 v1, 0x500

    invoke-static {p0, v0, v1, v5}, Lorg/wysaid/nativePort/CGENativeLibrary;->generateDeviceInfo(ZIILjava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_2

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 305
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 306
    invoke-virtual {v2, p1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v0

    .line 309
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, v0, v2, v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->generateDeviceInfo(ZIILjava/nio/ByteBuffer;)Ljava/lang/String;

    .line 312
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 313
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getAndroidDeviceInfo()Ljava/lang/String;
    .locals 7

    .prologue
    .line 270
    const-string/jumbo v0, "\"%s\": \"%s\""

    .line 271
    const-string/jumbo v1, "\"android_info\": {"

    .line 273
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "brand"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "display"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "product"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "device"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "board"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "manufacturer"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "model"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "hardware"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 284
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getBlendModeByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;
    .locals 2

    .prologue
    .line 256
    if-nez p0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->values()[Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;

    move-result-object v0

    invoke-static {p0}, Lorg/wysaid/nativePort/CGENativeLibrary;->nativeGetBlendModeByName(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->DEVICE_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static getShaderFuncByBlendMode(Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    if-nez p0, :cond_0

    .line 251
    const-string/jumbo v0, ""

    .line 252
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureBlendMode;->ordinal()I

    move-result v0

    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->nativeGetShaderFuncByBlendMode(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 2

    .prologue
    .line 228
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 232
    :cond_1
    new-instance v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    invoke-direct {v0}, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;-><init>()V

    .line 234
    invoke-static {p0}, Lorg/wysaid/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->texID:I

    .line 235
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->width:I

    .line 236
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;->height:I

    goto :goto_0
.end method

.method public static loadTextureByFile(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 2

    .prologue
    .line 241
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v1

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    :cond_0
    return-object v1
.end method

.method public static loadTextureByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 4

    .prologue
    .line 109
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    if-nez v0, :cond_0

    .line 110
    const-string/jumbo v0, "libCGE_java"

    const-string/jumbo v1, "The loading callback is not set!"

    invoke-static {v0, v1}, Lorg/wysaid/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByFile(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    sget-object v1, Lorg/wysaid/nativePort/CGENativeLibrary;->callbackArg:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;->loadImage(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v1}, Lorg/wysaid/nativePort/CGENativeLibrary;->loadTextureByBitmap(Landroid/graphics/Bitmap;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 122
    sget-object v2, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    sget-object v3, Lorg/wysaid/nativePort/CGENativeLibrary;->callbackArg:Ljava/lang/Object;

    invoke-interface {v2, v1, v3}, Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;->loadImageOK(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static native nativeGenereateDeviceInfo(ZIILjava/nio/ByteBuffer;)Ljava/lang/String;
.end method

.method public static native nativeGetBlendModeByName(Ljava/lang/String;)I
.end method

.method public static native nativeGetShaderFuncByBlendMode(I)Ljava/lang/String;
.end method

.method public static setLoadImageCallback(Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    sput-object p0, Lorg/wysaid/nativePort/CGENativeLibrary;->loadImageCallback:Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;

    .line 99
    sput-object p1, Lorg/wysaid/nativePort/CGENativeLibrary;->callbackArg:Ljava/lang/Object;

    .line 100
    return-void
.end method

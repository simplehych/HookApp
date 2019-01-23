.class public abstract Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;
.super Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;
.source "DynamicSticker.java"


# static fields
.field protected static final a:I


# instance fields
.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/high16 v0, 0x43430000    # 195.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->b:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method protected static f()Ljava/io/File;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a(Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected static h()Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->f()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "sticker_light.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lcom/yxcorp/utility/utils/d;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected static i()Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->f()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "sticker_dash.ttf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lcom/yxcorp/utility/utils/d;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$c;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/h$d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private declared-synchronized o()V
    .locals 7

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    sget v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->a:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 84
    sget v2, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->aJ_()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->a:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->e()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    :try_start_2
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 1101
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1102
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1103
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setDither(Z)V

    .line 1104
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1105
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1106
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1122
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->f()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "sticker.ttf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1123
    invoke-static {v3}, Lcom/yxcorp/utility/utils/d;->a(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 1107
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1108
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x20000000

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->b:Ljava/lang/ref/WeakReference;

    .line 90
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->o()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
.end method

.method protected abstract aJ_()I
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->o()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 67
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->aK_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->aK_()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->c(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 71
    :cond_1
    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method protected abstract e()I
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/BitmapUtil;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/b;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

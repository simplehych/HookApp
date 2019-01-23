.class public final Lcom/yxcorp/plugin/magicemoji/a/d;
.super Ljava/lang/Object;
.source "LookupCreator.java"


# static fields
.field public static final a:Lcom/yxcorp/plugin/magicemoji/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/a/d$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/a/d$1;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/a/d;->a:Lcom/yxcorp/plugin/magicemoji/a/b;

    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;IIIF)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/a/d;->b(Landroid/graphics/Bitmap;IIIF)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIIF)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 66
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    .line 67
    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    invoke-static {v0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/a/d;->b(Landroid/graphics/Bitmap;IIIF)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;IIIF)Ljp/co/cyberagent/android/gpuimage/a;
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/f/b;

    invoke-direct {v0, p1, p4}, Lcom/yxcorp/plugin/magicemoji/filter/f/b;-><init>(IF)V

    .line 83
    :goto_0
    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/f/a;->a(Landroid/graphics/Bitmap;)V

    .line 85
    return-object v0

    .line 77
    :cond_0
    if-lez p3, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_1

    .line 78
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/f/d;

    int-to-float v1, p3

    invoke-direct {v0, p1, p4, v1}, Lcom/yxcorp/plugin/magicemoji/filter/f/d;-><init>(IFF)V

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/f/c;

    invoke-direct {v0, p1, p4}, Lcom/yxcorp/plugin/magicemoji/filter/f/c;-><init>(IF)V

    goto :goto_0
.end method

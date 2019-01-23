.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/b$2;
.super Ljava/lang/Object;
.source "GPUImageComprehensiveFilter.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/b;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/b;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/b$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 137
    if-nez p2, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final loadImageOK(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    :cond_0
    return-void
.end method

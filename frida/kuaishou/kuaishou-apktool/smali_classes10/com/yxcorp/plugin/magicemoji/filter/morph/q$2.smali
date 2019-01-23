.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/q$2;
.super Ljava/lang/Object;
.source "GPUImageNewMakeupFilter.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/q;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/q;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final loadImageOK(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    return-void
.end method

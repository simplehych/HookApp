.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$1;
.super Ljava/lang/Object;
.source "GPUImageNewMakeupFilter2.java"

# interfaces
.implements Lorg/wysaid/nativePort/CGENativeLibrary$LoadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final loadImageOK(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 203
    return-void
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;
.super Ljava/lang/Object;
.source "GPUImageFaceDeformFilter2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 244
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->z:Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/wysaid/nativePort/CGECommonDeformUtilWrapper;->setupEffects(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->C:Z

    .line 248
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$3;
.super Ljava/lang/Object;
.source "GPUImageFaceDeformFilter2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->g(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;F)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$3;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$3;->a:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->f(F)V

    .line 271
    return-void
.end method

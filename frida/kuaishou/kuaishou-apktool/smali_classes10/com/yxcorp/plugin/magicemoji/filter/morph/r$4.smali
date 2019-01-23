.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;
.super Ljava/lang/Object;
.source "GPUImageNewMakeupFilter3.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;

    .line 182
    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEMakeupFilterWrapper$MakeupElements;->release()V

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 186
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    goto :goto_0
.end method

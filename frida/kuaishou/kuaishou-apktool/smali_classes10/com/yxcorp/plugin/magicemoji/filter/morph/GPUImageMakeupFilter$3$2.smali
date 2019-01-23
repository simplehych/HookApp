.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;
.super Ljava/lang/Object;
.source "GPUImageMakeupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 657
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 658
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->d:Lcom/yxcorp/gifshow/magicemoji/c/g;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/c/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 659
    const/4 v1, -0x1

    invoke-static {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    .line 660
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 663
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->i(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I

    .line 664
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->j(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    .line 665
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->h(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->c:I

    if-ne v0, v1, :cond_0

    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter$3;->e:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;I)I

    .line 668
    :cond_0
    return-void
.end method

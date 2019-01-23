.class public final Lcom/yxcorp/plugin/magicemoji/filter/e$23;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/model/d;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/gifshow/magicemoji/model/d;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$23;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$23;->a:Lcom/yxcorp/gifshow/magicemoji/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$23;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1051
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;

    if-eqz v2, :cond_0

    .line 1052
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/ab;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$23;->a:Lcom/yxcorp/gifshow/magicemoji/model/d;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/ab;->a(Lcom/yxcorp/gifshow/magicemoji/model/d;)V

    goto :goto_0

    .line 1056
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$23;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1057
    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/r;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 1058
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/r;

    iget-object v6, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$23;->a:Lcom/yxcorp/gifshow/magicemoji/model/d;

    .line 1371
    iget-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/r;->c:Z

    if-eqz v0, :cond_2

    .line 1372
    iget-object v0, v6, Lcom/yxcorp/gifshow/magicemoji/model/d;->c:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/j;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:I

    .line 1373
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/r;->a:Lorg/wysaid/nativePort/CGELuaFilterWrapper;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/r;->d:I

    iget-object v2, v6, Lcom/yxcorp/gifshow/magicemoji/model/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v6, Lcom/yxcorp/gifshow/magicemoji/model/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, v6, Lcom/yxcorp/gifshow/magicemoji/model/d;->b:Ljava/lang/CharSequence;

    .line 1374
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lcom/yxcorp/gifshow/magicemoji/model/d;->a:Ljava/lang/String;

    iget v6, v6, Lcom/yxcorp/gifshow/magicemoji/model/d;->d:I

    .line 1373
    invoke-virtual/range {v0 .. v6}, Lorg/wysaid/nativePort/CGELuaFilterWrapper;->updateUserInfo(IIILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1061
    :cond_3
    return-void
.end method

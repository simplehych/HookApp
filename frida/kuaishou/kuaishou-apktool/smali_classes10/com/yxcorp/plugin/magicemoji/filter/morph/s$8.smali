.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/s$8;
.super Ljava/lang/Object;
.source "GPUImagePaintFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/s$8;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/s;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/s;Z)Z

    goto :goto_0
.end method

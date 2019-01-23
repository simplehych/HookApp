.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/v$2;
.super Ljava/lang/Object;
.source "GPUImageSwapFaceFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/v;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 354
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->v:I

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/v$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/v;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/v;->I:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 357
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;

    .line 1030
    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/z;->c:Z

    goto :goto_0

    .line 361
    :cond_1
    return-void
.end method

.class final Lcom/yxcorp/plugin/magicemoji/filter/e$22;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Z)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$22;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$22;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$22;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Lcom/yxcorp/plugin/magicemoji/filter/e;)Ljava/util/List;

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

    .line 1037
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v2, :cond_0

    .line 1038
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$22;->a:Z

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->d(Z)V

    goto :goto_0

    .line 1041
    :cond_1
    return-void
.end method

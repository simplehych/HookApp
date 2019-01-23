.class final Lcom/yxcorp/plugin/magicemoji/filter/e$18;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$18;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$18;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 955
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$18;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 956
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$18;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 957
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_0

    .line 958
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$18;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Ljp/co/cyberagent/android/gpuimage/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;

    move-result-object v4

    move-object v1, v0

    .line 959
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v1, v4}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 961
    :cond_0
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/a/b;

    if-eqz v1, :cond_2

    .line 962
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/a/b;->a()[Lcom/yxcorp/gifshow/magicemoji/model/b;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 964
    goto :goto_0

    .line 965
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

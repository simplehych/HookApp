.class final Lcom/yxcorp/plugin/magicemoji/filter/e$20;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;II)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$20;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$20;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$20;->c:Lcom/yxcorp/plugin/magicemoji/filter/e;

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

    .line 1007
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v2, :cond_0

    .line 1008
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    iget v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$20;->a:I

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$20;->b:I

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->c(II)V

    goto :goto_0

    .line 1011
    :cond_1
    return-void
.end method

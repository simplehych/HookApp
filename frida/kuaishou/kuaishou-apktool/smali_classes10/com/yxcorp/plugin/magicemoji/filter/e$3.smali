.class final Lcom/yxcorp/plugin/magicemoji/filter/e$3;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->a([BIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[BIIII)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->a:[B

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->b:I

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->c:I

    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->d:I

    iput p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->x()Ljava/util/List;

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

    .line 1222
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/b/a;

    if-eqz v2, :cond_0

    .line 1223
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->a:[B

    iget v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;->b:I

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/magicemoji/b/a;->a([BI)V

    goto :goto_0

    .line 1226
    :cond_1
    return-void
.end method

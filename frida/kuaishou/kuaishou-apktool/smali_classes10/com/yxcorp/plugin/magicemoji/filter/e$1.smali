.class final Lcom/yxcorp/plugin/magicemoji/filter/e$1;
.super Ljava/lang/Object;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/a;

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/filter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/e;IZLjp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->a:I

    iput-boolean p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->b:Z

    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 333
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->a:I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/s;

    .line 337
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->b:Z

    if-eqz v1, :cond_1

    .line 338
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/s;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_1

    .line 340
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e$1;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/s;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    goto :goto_0
.end method

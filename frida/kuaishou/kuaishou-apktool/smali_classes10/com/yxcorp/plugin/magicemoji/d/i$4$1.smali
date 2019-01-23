.class final Lcom/yxcorp/plugin/magicemoji/d/i$4$1;
.super Ljava/lang/Object;
.source "GPUImageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/i$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/plugin/magicemoji/d/i$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/i$4;Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;I)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iput p4, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 2095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    .line 355
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 3095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->s:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 355
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 4095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->r:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 5095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->r:Ljava/lang/String;

    .line 355
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 6095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->x:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 7095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->s:Ljp/co/cyberagent/android/gpuimage/a/a;

    .line 357
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 8095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    .line 357
    invoke-virtual {v1}, Ljp/co/cyberagent/android/gpuimage/m;->d()Ljp/co/cyberagent/android/gpuimage/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Landroid/hardware/Camera$PreviewCallback;)V

    .line 358
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 9095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->A:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 358
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 10095
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/i;->f()V

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 11095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 361
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 12095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 373
    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 374
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 13095
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 375
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 14095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 375
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 15095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->F:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 15743
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 16095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    .line 376
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 17095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 376
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 18095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 377
    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 19095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 378
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 20095
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/i;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;->d:Lcom/yxcorp/plugin/magicemoji/d/i$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 21095
    iput-object v4, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->x:Ljava/lang/String;

    .line 386
    return-void

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

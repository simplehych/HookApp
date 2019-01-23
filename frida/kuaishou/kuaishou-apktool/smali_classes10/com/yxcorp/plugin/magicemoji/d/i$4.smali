.class final Lcom/yxcorp/plugin/magicemoji/d/i$4;
.super Landroid/os/Handler;
.source "GPUImageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/i;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/i;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 293
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 294
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v7, :cond_3

    move v6, v7

    .line 295
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 296
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 2095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 296
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 3095
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/i;->t:Ljava/lang/String;

    .line 296
    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 4095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 298
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v5

    .line 299
    iget-object v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v9, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 5095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    .line 301
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 6095
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/i;->k:I

    .line 301
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 7095
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->l:I

    .line 301
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 8095
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/d/i;->z:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 301
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v2

    .line 8146
    iget-object v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 304
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    if-eqz v3, :cond_0

    .line 305
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    iget-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mId:I

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomColorFilter:Z

    .line 9539
    if-eqz v1, :cond_4

    move v1, v8

    .line 305
    :goto_1
    if-eqz v1, :cond_0

    .line 306
    iget-object v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(I)I

    move-result v1

    .line 307
    iget-object v3, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {v2, v4, v1, v6}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;II)I

    move-result v1

    iput v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 10095
    iput-object v5, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->D:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 28095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 333
    if-eqz v1, :cond_1

    .line 334
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 29095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 334
    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 30095
    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->j:Z

    .line 336
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Z)V

    .line 337
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 31095
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->k:I

    .line 337
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 32095
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->l:I

    .line 337
    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 338
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 33095
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->o:I

    .line 338
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 339
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/d/e;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 34095
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->p:Landroid/hardware/Camera$Parameters;

    .line 339
    invoke-direct {v1, v3}, Lcom/yxcorp/plugin/magicemoji/d/e;-><init>(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a/b;)V

    .line 340
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 35095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->v:Lcom/yxcorp/gifshow/magicemoji/l;

    .line 340
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/gifshow/magicemoji/l;)V

    .line 35146
    iget-object v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 342
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 36095
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 342
    iget-boolean v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->b(Z)V

    .line 343
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 37095
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 343
    iget-boolean v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableEarDetect:Z

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->c(Z)V

    .line 344
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 38095
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 344
    iget v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mMaxFaceCount:I

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->b(I)V

    .line 346
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->B()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 347
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 39095
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 347
    const-string/jumbo v4, "robust"

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->b(Ljava/lang/String;)V

    .line 351
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 41095
    iput-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->r:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 42095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->q:Landroid/os/Handler;

    .line 352
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;

    invoke-direct {v3, p0, v2, v1, v9}, Lcom/yxcorp/plugin/magicemoji/d/i$4$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/i$4;Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 389
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v6, v8

    .line 294
    goto/16 :goto_0

    .line 9543
    :cond_4
    :try_start_1
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->E:[I

    if-nez v1, :cond_5

    move v1, v8

    .line 9544
    goto/16 :goto_1

    .line 9547
    :cond_5
    const/4 v1, -0x1

    if-eq v4, v1, :cond_8

    .line 9551
    const/4 v1, -0x2

    if-ne v4, v1, :cond_6

    move v1, v8

    .line 9552
    goto/16 :goto_1

    .line 9555
    :cond_6
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->E:[I

    array-length v6, v3

    move v1, v8

    :goto_4
    if-ge v1, v6, :cond_8

    aget v10, v3, v1
    :try_end_1
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9556
    if-ne v10, v4, :cond_7

    move v1, v8

    .line 9557
    goto/16 :goto_1

    .line 9555
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v7

    .line 9561
    goto/16 :goto_1

    .line 311
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 312
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 11095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->h:Lcom/yxcorp/gifshow/magicemoji/n;

    .line 312
    if-eqz v1, :cond_9

    .line 313
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 12095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->h:Lcom/yxcorp/gifshow/magicemoji/n;

    .line 313
    invoke-interface {v1, v0, v6}, Lcom/yxcorp/gifshow/magicemoji/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 13095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 316
    iget-object v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    invoke-virtual {v0, v1, v11, v8}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 14095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->a:Landroid/content/Context;

    .line 317
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 15095
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->z:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 317
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 16095
    iget v3, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->k:I

    .line 317
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 17095
    iget v4, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->l:I

    move-object v1, v11

    .line 317
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 318
    invoke-static {v0, v5, v7, v7, v7}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 319
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 18095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->A:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 319
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 320
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 19095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 320
    if-eqz v1, :cond_a

    .line 321
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 20095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 321
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 323
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 21095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 323
    if-eqz v1, :cond_b

    .line 324
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 22095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->g:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 324
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 326
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 23095
    iput-object v0, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 327
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 24095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 327
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 25095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->F:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 25743
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 328
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 26095
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/i;->b:Ljp/co/cyberagent/android/gpuimage/m;

    .line 328
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 27095
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/i;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 328
    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 329
    invoke-static {v6}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 330
    const-string/jumbo v0, "GPUImageHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create filter failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 349
    :cond_c
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/i$4;->a:Lcom/yxcorp/plugin/magicemoji/d/i;

    .line 40095
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/i;->c:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 349
    iget-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDetectMode:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->b(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

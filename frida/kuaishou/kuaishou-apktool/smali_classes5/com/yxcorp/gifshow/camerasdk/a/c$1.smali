.class final Lcom/yxcorp/gifshow/camerasdk/a/c$1;
.super Landroid/os/Handler;
.source "GPUImageHelper2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/a/c;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/a/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

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

    .line 214
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 215
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v7, :cond_5

    move v6, v7

    .line 216
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 2105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 218
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v5

    .line 219
    iget-object v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v9, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 3105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    .line 221
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 4105
    iget v2, v2, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    .line 221
    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 5105
    iget v3, v3, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    .line 221
    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 6105
    iget-object v4, v4, Lcom/yxcorp/gifshow/camerasdk/a/c;->l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v3

    .line 6146
    iget-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 225
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    if-eqz v2, :cond_0

    .line 226
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-object v4, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    iget v4, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mId:I

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomColorFilter:Z

    .line 7676
    if-eqz v1, :cond_6

    move v1, v8

    .line 226
    :goto_1
    if-eqz v1, :cond_0

    .line 228
    iget-object v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 229
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(I)I

    move-result v1

    .line 230
    iget-object v2, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {v3, v4, v1, v6}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;II)I

    move-result v1

    iput v1, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 8105
    iput-object v5, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 23105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 258
    if-eqz v1, :cond_1

    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 24105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 259
    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 25105
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 26105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->j:Lcom/yxcorp/gifshow/magicemoji/l;

    .line 262
    invoke-virtual {v3, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/gifshow/magicemoji/l;)V

    .line 263
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 27105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->s:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 27743
    iput-object v1, v3, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    .line 28146
    iget-object v4, v3, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 265
    iget-boolean v1, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-nez v1, :cond_2

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 29105
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(I)V

    .line 268
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget v2, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDetectMinFaceSize:I

    .line 30463
    if-lez v2, :cond_e

    move v1, v2

    .line 30464
    :goto_2
    iget v6, v5, Lcom/yxcorp/gifshow/camerasdk/a/c;->u:I

    if-eq v1, v6, :cond_3

    iget-object v6, v5, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    if-eqz v6, :cond_3

    .line 30465
    iput v1, v5, Lcom/yxcorp/gifshow/camerasdk/a/c;->u:I

    .line 30466
    iget-object v1, v5, Lcom/yxcorp/gifshow/camerasdk/a/c;->q:Lcom/yxcorp/gifshow/camerasdk/a/i;

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/a/i;->a(F)V

    .line 269
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-boolean v1, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    if-nez v1, :cond_f

    move v1, v7

    :goto_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 270
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/a/c;Lcom/yxcorp/plugin/magicemoji/filter/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string/jumbo v2, "robust"

    .line 31105
    :goto_4
    invoke-virtual {v5, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(ZLjava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-boolean v2, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableEarDetect:Z

    if-nez v2, :cond_11

    .line 32105
    :goto_5
    iput-boolean v7, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->t:Z

    .line 273
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 33105
    iput-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->i:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 34105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->h:Landroid/os/Handler;

    .line 274
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;

    invoke-direct {v1, p0, v3, v4, v9}, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;-><init>(Lcom/yxcorp/gifshow/camerasdk/a/c$1;Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    :cond_4
    :goto_6
    return-void

    :cond_5
    move v6, v8

    .line 215
    goto/16 :goto_0

    .line 7680
    :cond_6
    :try_start_1
    iget-object v1, v2, Lcom/yxcorp/gifshow/camerasdk/a/c;->o:[I

    if-nez v1, :cond_7

    move v1, v8

    .line 7681
    goto/16 :goto_1

    .line 7684
    :cond_7
    const/4 v1, -0x1

    if-eq v4, v1, :cond_a

    .line 7688
    const/4 v1, -0x2

    if-ne v4, v1, :cond_8

    move v1, v8

    .line 7689
    goto/16 :goto_1

    .line 7692
    :cond_8
    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/a/c;->o:[I

    array-length v6, v2

    move v1, v8

    :goto_7
    if-ge v1, v6, :cond_a

    aget v10, v2, v1
    :try_end_1
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7693
    if-ne v10, v4, :cond_9

    move v1, v8

    .line 7694
    goto/16 :goto_1

    .line 7692
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    move v1, v7

    .line 7698
    goto/16 :goto_1

    .line 235
    :catch_0
    move-exception v1

    move-object v6, v1

    .line 236
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 9105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/n;

    .line 236
    if-eqz v1, :cond_b

    .line 237
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 10105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->e:Lcom/yxcorp/gifshow/magicemoji/n;

    .line 237
    invoke-interface {v1, v0, v6}, Lcom/yxcorp/gifshow/magicemoji/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 11105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 240
    iget-object v1, v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    invoke-virtual {v0, v1, v11, v8}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 12105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->a:Landroid/content/Context;

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 13105
    iget-object v2, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 14105
    iget v3, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->f:I

    .line 243
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 15105
    iget v4, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->g:I

    move-object v1, v11

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 244
    invoke-static {v0, v5, v7, v7, v7}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 245
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 16105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 245
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 246
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 17105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 246
    if-eqz v1, :cond_c

    .line 247
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 18105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 247
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 249
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 19105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 249
    if-eqz v1, :cond_d

    .line 250
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 20105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 250
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 252
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 21105
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->b(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 253
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 22105
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 254
    invoke-static {v6}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 255
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

    goto/16 :goto_6

    .line 30463
    :cond_e
    const/16 v1, 0xc8

    goto/16 :goto_2

    :cond_f
    move v1, v8

    .line 269
    goto/16 :goto_3

    .line 270
    :cond_10
    iget-object v2, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDetectMode:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    move v7, v8

    .line 271
    goto/16 :goto_5
.end method

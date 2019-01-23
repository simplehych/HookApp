.class final Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;
.super Ljava/lang/Object;
.source "GPUImageHelper2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/a/c$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/e;

.field final synthetic b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/a/c$1;Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;I)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iput p4, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 2105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->i:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 3105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->i:Ljava/lang/String;

    .line 278
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 4105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 5105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->m:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 280
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 6105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->g()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 7105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 283
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 8105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->l:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 284
    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    if-ne v0, v1, :cond_1

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomBeautify:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 9105
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->p:Z

    .line 285
    if-eqz v0, :cond_4

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->b:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    .line 10015
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(IIZ)V

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 13105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 296
    iget v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 14105
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 15105
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->r:Z

    .line 15209
    iput-boolean v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->i:Z

    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 16105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 17105
    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->d:Lcom/yxcorp/gifshow/magicemoji/m;

    .line 300
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->a:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/m;->b(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 18105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/a/c;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 19105
    iput-object v4, v0, Lcom/yxcorp/gifshow/camerasdk/a/c;->k:Ljava/lang/String;

    .line 308
    return-void

    .line 288
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 10105
    iget-object v1, v1, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 288
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    .line 11105
    iget-object v2, v2, Lcom/yxcorp/gifshow/camerasdk/a/c;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 289
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    .line 12015
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 293
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/a/c$1$1;->d:Lcom/yxcorp/gifshow/camerasdk/a/c$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/c$1;->a:Lcom/yxcorp/gifshow/camerasdk/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13015
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camerasdk/a/c;->a(IIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/gift/aa$5$1;
.super Ljava/lang/Object;
.source "MagicFaceHelperAdv.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/aa$5;->a([BIIIZLandroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Landroid/hardware/Camera$Parameters;

.field final synthetic f:I

.field final synthetic g:Lcom/yxcorp/plugin/gift/aa$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/aa$5;IIZILandroid/hardware/Camera$Parameters;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iput p2, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->b:I

    iput-boolean p4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->c:Z

    iput p5, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->d:I

    iput-object p6, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->e:Landroid/hardware/Camera$Parameters;

    iput p7, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 1053
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    .line 153
    invoke-direct {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;-><init>(Landroid/content/Context;)V

    .line 2053
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 3053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 155
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v5, 0x0

    .line 4053
    invoke-virtual {v4, v5, v0}, Lcom/yxcorp/plugin/gift/aa;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v4

    .line 5053
    iput-object v4, v1, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 157
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 6053
    iput-object v0, v1, Lcom/yxcorp/plugin/gift/aa;->g:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 7053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 158
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 8053
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa;->f:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 158
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v1

    .line 9053
    iput v1, v0, Lcom/yxcorp/plugin/gift/aa;->e:I

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 10053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 160
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 11053
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa;->i:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 160
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v1

    .line 12053
    iput v1, v0, Lcom/yxcorp/plugin/gift/aa;->h:I

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 13053
    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 162
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 14053
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa;->k:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 162
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v1

    .line 15053
    iput v1, v0, Lcom/yxcorp/plugin/gift/aa;->j:I

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 16053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 163
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/ah;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/ah;-><init>()V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 17053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    .line 165
    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    new-instance v1, Ljp/co/cyberagent/android/gpuimage/m;

    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 18053
    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    .line 166
    invoke-direct {v1, v4}, Ljp/co/cyberagent/android/gpuimage/m;-><init>(Landroid/content/Context;)V

    .line 19053
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 20053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 169
    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    iget v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->a:I

    iget v5, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->b:I

    .line 21053
    const/16 v6, 0x11

    .line 21367
    new-instance v7, Lcom/yxcorp/plugin/magicemoji/c/e;

    iget-object v8, v1, Lcom/yxcorp/plugin/gift/aa;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Lcom/yxcorp/plugin/magicemoji/c/e;-><init>(Landroid/content/Context;)V

    .line 21368
    invoke-interface {v7, v4, v5, v6}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(III)V

    .line 21369
    const/16 v4, 0x64

    invoke-interface {v7, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->d(I)V

    .line 21370
    iget-object v4, v1, Lcom/yxcorp/plugin/gift/aa;->F:Lcom/yxcorp/gifshow/magicemoji/a/a;

    invoke-interface {v7, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 21371
    sget-object v4, Lcom/yxcorp/plugin/gift/ab;->a:Lcom/yxcorp/plugin/magicemoji/c/d$a;

    invoke-interface {v7, v4}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Lcom/yxcorp/plugin/magicemoji/c/d$a;)V

    .line 21376
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->g()Ljava/io/File;

    move-result-object v4

    .line 21377
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Ljava/lang/String;)V

    .line 21378
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    iput-boolean v4, v1, Lcom/yxcorp/plugin/gift/aa;->E:Z

    .line 21379
    invoke-interface {v7}, Lcom/yxcorp/plugin/magicemoji/c/d;->b()V

    .line 22053
    iput-object v7, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 23053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 171
    const-string/jumbo v1, "fast"

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->b(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 24053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 172
    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->c(I)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 25053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 175
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->c:Z

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(Z)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 26053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 176
    iget v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->d:I

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/magicemoji/c/d;->a(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 27053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->b:Lcom/yxcorp/plugin/magicemoji/c/d;

    .line 177
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/c/d;->b()V

    .line 179
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 28053
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    .line 179
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 29053
    iget v1, v1, Lcom/yxcorp/plugin/gift/aa;->z:I

    .line 179
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 30053
    iget v4, v4, Lcom/yxcorp/plugin/gift/aa;->A:I

    .line 179
    invoke-virtual {v0, v1, v4}, Ljp/co/cyberagent/android/gpuimage/m;->a(II)V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 31053
    iget v1, v1, Lcom/yxcorp/plugin/gift/aa;->z:I

    .line 181
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v4, v4, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    .line 32053
    iget v4, v4, Lcom/yxcorp/plugin/gift/aa;->A:I

    .line 181
    iget-object v5, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->e:Landroid/hardware/Camera$Parameters;

    iget v6, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->f:I

    .line 33356
    iget-object v7, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-eqz v7, :cond_2

    .line 33357
    iget-object v7, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v7, v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(II)V

    .line 33358
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Landroid/hardware/Camera$Parameters;)V

    .line 33359
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(I)V

    .line 33360
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d(Z)V

    .line 33361
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    iget-object v4, v0, Lcom/yxcorp/plugin/gift/aa;->w:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->x()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(F)V

    .line 33362
    iget-object v1, v0, Lcom/yxcorp/plugin/gift/aa;->c:Ljp/co/cyberagent/android/gpuimage/m;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa;->d:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/m;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/aa$5$1;->g:Lcom/yxcorp/plugin/gift/aa$5;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/aa$5;->a:Lcom/yxcorp/plugin/gift/aa;

    const/4 v1, 0x2

    .line 34053
    iput v1, v0, Lcom/yxcorp/plugin/gift/aa;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "margic face set up time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    :cond_3
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "ks://magic_gift"

    const-string/jumbo v4, "config_filter_exception"

    new-array v5, v10, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "detail"

    aput-object v7, v5, v6

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    .line 186
    invoke-static {v1, v4, v5}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

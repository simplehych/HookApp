.class final Lcom/kuaishou/b/c$2;
.super Ljava/lang/Object;
.source "FeatureCollection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kuaishou/b/c;->a(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/kuaishou/b/c;


# direct methods
.method constructor <init>(Lcom/kuaishou/b/c;Ljava/util/HashMap;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    iput-object p2, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    iput-boolean p3, p0, Lcom/kuaishou/b/c$2;->b:Z

    iput-object p4, p0, Lcom/kuaishou/b/c$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 259
    :try_start_0
    const-string/jumbo v0, "Thread2 begin collect "

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k38"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 261
    invoke-virtual {v2}, Lcom/kuaishou/b/c;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k39"

    .line 263
    invoke-static {}, Lcom/kuaishou/b/c;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k40"

    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k41"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k42"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k43"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 268
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k44"

    .line 270
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k1"

    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k2"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 273
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k45"

    .line 275
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k46"

    .line 277
    invoke-static {}, Lcom/kuaishou/b/c;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k47"

    .line 279
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k48"

    .line 281
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v0}, Lcom/kuaishou/b/c;->c()Ljava/lang/String;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "BlueTooth :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v2, "k55"

    invoke-static {v0}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k56"

    .line 286
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k57"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k58"

    .line 289
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k59"

    invoke-static {}, Lcom/kuaishou/b/c;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k60"

    .line 292
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k61"

    .line 294
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k62"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k63"

    .line 297
    invoke-static {}, Lcom/kuaishou/b/a/a/c/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k64"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 299
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k65"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-static {v2}, Lcom/kuaishou/b/c;->b(Lcom/kuaishou/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k66"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k67"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 304
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k68"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 307
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k69"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 309
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k70"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 311
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string/jumbo v0, "33"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k71"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k72"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k73"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-static {v2}, Lcom/kuaishou/b/c;->c(Lcom/kuaishou/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string/jumbo v0, "44"

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k74"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-static {v2}, Lcom/kuaishou/b/c;->d(Lcom/kuaishou/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k75"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k76"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-static {v2}, Lcom/kuaishou/b/c;->e(Lcom/kuaishou/b/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k77"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k78"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    .line 324
    invoke-static {v2}, Lcom/kuaishou/b/c;->a(Lcom/kuaishou/b/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-boolean v0, p0, Lcom/kuaishou/b/c$2;->b:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k83"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k85"

    iget-object v2, p0, Lcom/kuaishou/b/c$2;->d:Lcom/kuaishou/b/c;

    invoke-virtual {v2}, Lcom/kuaishou/b/c;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string/jumbo v0, "Thread2 end collect "

    invoke-static {v0}, Lcom/kuaishou/b/a/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 336
    :goto_1
    return-void

    .line 328
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "k83"

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/kuaishou/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    :try_start_2
    invoke-static {v0}, Lcom/kuaishou/b/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    iget-object v0, p0, Lcom/kuaishou/b/c$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kuaishou/b/c$2;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

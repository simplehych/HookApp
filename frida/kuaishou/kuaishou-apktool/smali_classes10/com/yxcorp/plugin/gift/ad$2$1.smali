.class final Lcom/yxcorp/plugin/gift/ad$2$1;
.super Ljava/lang/Object;
.source "MultiMagicFaceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/ad$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/ad$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ad$2;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xb4

    const/4 v3, 0x0

    .line 540
    const/4 v0, -0x1

    .line 542
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget v4, v4, Lcom/yxcorp/plugin/gift/ad$2;->a:I

    packed-switch v4, :pswitch_data_0

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v2, v2, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/ad;->h(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjp/co/cyberagent/android/gpuimage/a;Z)V

    .line 581
    return-void

    .line 544
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->d(Lcom/yxcorp/plugin/gift/ad;)I

    move-result v4

    .line 545
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->b(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v5

    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    iget-object v6, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v6, v6, Lcom/yxcorp/plugin/gift/ad$2;->b:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 547
    if-nez v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0, v1, v5}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    move-object v1, v0

    .line 556
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0, v5}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    .line 557
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 560
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->e(Lcom/yxcorp/plugin/gift/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_2

    .line 566
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->f(Lcom/yxcorp/plugin/gift/ad;)I

    move-result v4

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v1, v1, Lcom/yxcorp/plugin/gift/ad$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    move-object v1, v0

    .line 570
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/ad;->b(Lcom/yxcorp/plugin/gift/ad;Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    .line 571
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->g(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->g(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$2$1;->a:Lcom/yxcorp/plugin/gift/ad$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/ad$2;->c:Lcom/yxcorp/plugin/gift/ad;

    .line 573
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->e(Lcom/yxcorp/plugin/gift/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {v5, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(I)V

    :cond_2
    move v0, v4

    goto/16 :goto_0

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

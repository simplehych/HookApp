.class final Lcom/squareup/picasso/i$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/i;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 475
    iput-object p2, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    .line 476
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 479
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 529
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/i$a$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/i$a$1;-><init>(Lcom/squareup/picasso/i$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 481
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/a;

    .line 482
    iget-object v1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    .line 1175
    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;Z)V

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/a;

    .line 487
    iget-object v2, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    .line 2081
    iget-object v3, v0, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 1215
    iget-object v1, v2, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    .line 1216
    if-eqz v1, :cond_1

    .line 1217
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    .line 1218
    invoke-virtual {v1}, Lcom/squareup/picasso/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1219
    iget-object v1, v2, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1220
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_1

    .line 1221
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v3, "canceled"

    .line 3073
    iget-object v4, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    .line 1221
    invoke-virtual {v4}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_1
    iget-object v1, v2, Lcom/squareup/picasso/i;->h:Ljava/util/Set;

    .line 3109
    iget-object v3, v0, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 1226
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1227
    iget-object v1, v2, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1228
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_2

    .line 1229
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v3, "canceled"

    .line 5073
    iget-object v4, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    .line 1229
    invoke-virtual {v4}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "because paused request got canceled"

    invoke-static {v1, v3, v4, v5}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_2
    iget-object v1, v2, Lcom/squareup/picasso/i;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    .line 1235
    if-eqz v0, :cond_0

    .line 5101
    iget-object v1, v0, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1235
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_0

    .line 1236
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "canceled"

    .line 6073
    iget-object v0, v0, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    .line 1236
    invoke-virtual {v0}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "from replaying"

    invoke-static {v1, v2, v0, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :pswitch_3
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    iget-object v6, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    .line 6242
    iget-object v0, v6, Lcom/squareup/picasso/i;->h:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6248
    iget-object v0, v6, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6249
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/c;

    .line 6378
    iget-object v1, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 6250
    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->m:Z

    .line 7374
    iget-object v4, v0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 7382
    iget-object v9, v0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    .line 6254
    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 6257
    :goto_2
    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    .line 6261
    :cond_4
    if-eqz v4, :cond_5

    .line 8109
    iget-object v10, v4, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 6261
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 6262
    invoke-virtual {v0, v4}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    .line 6263
    iget-object v10, v6, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6264
    if-eqz v8, :cond_5

    .line 6265
    const-string/jumbo v10, "Dispatcher"

    const-string/jumbo v11, "paused"

    iget-object v4, v4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {v4}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "because tag \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\' was paused"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v4, v12}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6270
    :cond_5
    if-eqz v1, :cond_8

    .line 6271
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_3
    if-ltz v4, :cond_8

    .line 6272
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    .line 9109
    iget-object v10, v1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 6273
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6277
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/c;->b(Lcom/squareup/picasso/a;)V

    .line 6278
    iget-object v10, v6, Lcom/squareup/picasso/i;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6279
    if-eqz v8, :cond_6

    .line 6280
    const-string/jumbo v10, "Dispatcher"

    const-string/jumbo v11, "paused"

    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/q;

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "because tag \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "\' was paused"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v1, v12}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6271
    :cond_6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_3

    :cond_7
    move v1, v3

    .line 6254
    goto/16 :goto_2

    .line 6288
    :cond_8
    invoke-virtual {v0}, Lcom/squareup/picasso/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6289
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 6290
    if-eqz v8, :cond_3

    .line 6291
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v4, "canceled"

    invoke-static {v0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "all actions paused"

    invoke-static {v1, v4, v0, v8}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 496
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    iget-object v1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/c;

    .line 502
    iget-object v1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    .line 10366
    iget v2, v0, Lcom/squareup/picasso/c;->h:I

    .line 9369
    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9370
    iget-object v2, v1, Lcom/squareup/picasso/i;->k:Lcom/squareup/picasso/d;

    .line 11362
    iget-object v3, v0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 12358
    iget-object v4, v0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 9370
    invoke-interface {v2, v3, v4}, Lcom/squareup/picasso/d;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9372
    :cond_9
    iget-object v2, v1, Lcom/squareup/picasso/i;->e:Ljava/util/Map;

    .line 12362
    iget-object v3, v0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 9372
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9373
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/c;)V

    .line 12378
    iget-object v1, v0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 9374
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v1, :cond_0

    .line 9375
    const-string/jumbo v1, "Dispatcher"

    const-string/jumbo v2, "batched"

    invoke-static {v0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "for completion"

    invoke-static {v1, v2, v0, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/c;

    .line 507
    iget-object v1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;)V

    goto/16 :goto_0

    .line 511
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/c;

    .line 512
    iget-object v1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0, v3}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;Z)V

    goto/16 :goto_0

    .line 516
    :pswitch_8
    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    .line 12380
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/squareup/picasso/i;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12381
    iget-object v2, v0, Lcom/squareup/picasso/i;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12382
    iget-object v2, v0, Lcom/squareup/picasso/i;->j:Landroid/os/Handler;

    iget-object v0, v0, Lcom/squareup/picasso/i;->j:Landroid/os/Handler;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12383
    invoke-static {v1}, Lcom/squareup/picasso/i;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 520
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 521
    iget-object v1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->a(Landroid/net/NetworkInfo;)V

    goto/16 :goto_0

    .line 525
    :pswitch_a
    iget-object v1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_a

    move v0, v2

    .line 12396
    :goto_4
    iput-boolean v0, v1, Lcom/squareup/picasso/i;->p:Z

    goto/16 :goto_0

    :cond_a
    move v0, v3

    .line 525
    goto :goto_4

    .line 479
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

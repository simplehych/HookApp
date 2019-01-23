.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;
.super Lcom/yxcorp/gifshow/widget/w;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;J)J

    .line 662
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 663
    const/16 v1, 0x196

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 664
    const-string/jumbo v1, "click_next"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 665
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 666
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 669
    invoke-static {}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 670
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 671
    invoke-static {}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->B()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    if-eqz v0, :cond_7

    .line 676
    :cond_1
    iget-object v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 2619
    iget-object v0, v5, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2620
    sget v0, Lcom/yxcorp/gifshow/n$k;->select_too_few:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 2622
    :cond_2
    :goto_1
    return-void

    .line 2621
    :cond_3
    iget-object v0, v5, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    iget v1, v5, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->s:I

    if-le v0, v1, :cond_4

    .line 2622
    iget-object v0, v5, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2624
    :cond_4
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2627
    iget-object v0, v5, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->c()[Ljava/lang/String;

    move-result-object v6

    .line 2630
    if-eqz v6, :cond_9

    array-length v0, v6

    if-lez v0, :cond_9

    .line 2631
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2632
    array-length v8, v6

    move v4, v3

    move v0, v3

    move v1, v3

    :goto_2
    if-ge v4, v8, :cond_6

    aget-object v9, v6, v4

    .line 2633
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2635
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 2637
    :cond_5
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2632
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v1

    move v1, v0

    .line 2640
    :goto_3
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "photo"

    new-array v8, v11, [Ljava/lang/Object;

    const-string/jumbo v9, "photos"

    aput-object v9, v8, v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    array-length v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2642
    const-string/jumbo v0, "ks://photo_movies"

    const-string/jumbo v7, "photo"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "repeatedPhoto"

    aput-object v9, v8, v3

    .line 2643
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    const-string/jumbo v2, "photos"

    aput-object v2, v8, v11

    const/4 v2, 0x3

    array-length v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    const/4 v2, 0x4

    const-string/jumbo v4, "repeatedCount"

    aput-object v4, v8, v2

    const/4 v2, 0x5

    .line 2644
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    .line 2642
    invoke-static {v0, v7, v8}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2645
    new-instance v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;

    invoke-direct {v0, v5, v6, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;[Ljava/lang/String;Z)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_1

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 3132
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 680
    if-eqz v0, :cond_2

    .line 683
    iget v1, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v1, v2, :cond_8

    .line 684
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m()V

    goto/16 :goto_1

    .line 685
    :cond_8
    iget v1, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v1, :cond_2

    .line 692
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$24;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 3505
    new-instance v4, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;

    new-array v5, v2, [Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-direct {v4, v1, v5, v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;[Ljava/lang/String;Z)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto/16 :goto_1

    :cond_9
    move v1, v3

    move v4, v3

    goto/16 :goto_3
.end method

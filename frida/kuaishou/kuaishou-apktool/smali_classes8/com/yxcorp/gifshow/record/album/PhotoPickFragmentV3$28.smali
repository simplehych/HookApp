.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 777
    check-cast p3, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    .line 7780
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->b(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 7781
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->d(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 7803
    :cond_0
    :goto_0
    return-void

    .line 7784
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7785
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 7786
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    .line 7787
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v1

    if-le v1, v5, :cond_2

    iget v1, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-eq v1, v5, :cond_0

    .line 7791
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7794
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->d()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7795
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 7798
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    move-object v1, v0

    .line 7799
    :goto_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 8025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 7799
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 7800
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->g(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/lang/String;

    move-result-object v3

    .line 7799
    invoke-interface {v0, v2, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildTakePictureActivityIntent(Landroid/app/Activity;Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7801
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/16 v2, 0x301

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7802
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recordphoto"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7798
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    move-object v1, v0

    goto :goto_1

    .line 7804
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 8132
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 7805
    if-nez v1, :cond_5

    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v4, v4, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/record/album/o;->c()I

    move-result v4

    if-ne v4, v5, :cond_5

    .line 7806
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/l;

    .line 7808
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v4, v4, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 7810
    if-eqz v0, :cond_8

    .line 7811
    iget v4, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v4, v5, :cond_9

    .line 7812
    iget-object v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v4, v4, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/record/album/o;->c(Lcom/yxcorp/gifshow/entity/l;)V

    .line 7813
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7814
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    .line 8788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7815
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/record/album/o;->c(Z)V

    .line 7816
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7817
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    .line 7818
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    if-eqz v1, :cond_6

    .line 7819
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o()V

    .line 7821
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(J)V

    .line 7852
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/o;->b(Lcom/yxcorp/gifshow/entity/l;)V

    .line 7853
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7855
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l()V

    goto/16 :goto_0

    .line 7822
    :cond_9
    iget v2, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v2, :cond_7

    .line 7823
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 7824
    const-string/jumbo v2, "add_photo"

    .line 7825
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->d()I

    move-result v3

    invoke-static {v2, v3, p1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILandroid/view/View;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v2

    const/4 v3, 0x0

    .line 7824
    invoke-static {v5, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 7827
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v2

    if-ne v2, v5, :cond_c

    .line 7828
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/record/album/o;->c(Lcom/yxcorp/gifshow/entity/l;)V

    .line 7829
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 7830
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mDragBar:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7831
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    .line 7832
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->x()V

    .line 7833
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o()V

    .line 7835
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->h(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7836
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v1

    if-nez v1, :cond_a

    .line 7837
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->stop()V

    .line 7839
    :cond_a
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1, v8}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVisibility(I)V

    .line 7845
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 7841
    :cond_b
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    .line 7842
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayer:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->setVisibility(I)V

    .line 7843
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPlayerWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 7846
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 7847
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q()V

    goto/16 :goto_2

    .line 7849
    :cond_d
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$28;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    goto/16 :goto_2
.end method

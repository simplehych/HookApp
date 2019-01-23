.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/h$a;


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
        "Lcom/yxcorp/gifshow/adapter/h$a",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/record/album/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 1

    .prologue
    .line 948
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 954
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l()V

    .line 955
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mDragBar:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 957
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->k(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 958
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 959
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mGuideView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->l(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 983
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 984
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->a:Z

    .line 985
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 986
    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 965
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q()V

    .line 969
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 971
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->b(I)V

    .line 972
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/album/d;

    .line 973
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    invoke-static {v2, v0, p1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/entity/l;Ljava/util/Collection;)Lcom/yxcorp/gifshow/entity/l;

    move-result-object v0

    .line 974
    if-eqz v0, :cond_3

    .line 975
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/album/o;->b(Lcom/yxcorp/gifshow/entity/l;)V

    goto :goto_1

    .line 978
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/entity/l;)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 990
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    .line 8039
    iget v0, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 994
    if-nez v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    .line 9035
    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 997
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->m(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v1

    .line 9039
    iget v1, v1, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 997
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 9043
    iput v1, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 998
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 999
    iget v2, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v2, v4, :cond_3

    .line 1000
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v2

    .line 10039
    iget v2, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1000
    if-nez v2, :cond_4

    .line 1001
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    .line 11035
    iput-object v0, v2, Lcom/yxcorp/gifshow/entity/b;->c:Ljava/lang/String;

    .line 1003
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v2

    .line 11039
    iget v2, v2, Lcom/yxcorp/gifshow/entity/b;->d:I

    .line 1003
    add-int/lit8 v2, v2, 0x1

    .line 11043
    iput v2, v0, Lcom/yxcorp/gifshow/entity/b;->d:I

    goto :goto_1

    .line 1007
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1008
    invoke-static {p1, v5}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Ljava/util/Collection;I)V

    .line 1014
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1015
    invoke-static {p1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Ljava/util/Collection;)V

    .line 1018
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/album/o;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/h;

    .line 1023
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->b:Ljava/util/List;

    if-nez v0, :cond_8

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->b:Ljava/util/List;

    .line 1026
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1027
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 1028
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/record/album/d;

    .line 1029
    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/d;->b:Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1030
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 1031
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/record/album/o;->b(Lcom/yxcorp/gifshow/entity/l;)V

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->a()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->b:Ljava/util/List;

    .line 1033
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_9

    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->q()V

    goto :goto_3

    .line 1009
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->p(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 1010
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->p(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v0

    .line 12023
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 1010
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->n(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Lcom/yxcorp/gifshow/entity/b;

    move-result-object v1

    .line 13023
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/b;->a:Ljava/lang/String;

    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1011
    invoke-static {p1, v4}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Ljava/util/Collection;I)V

    goto/16 :goto_2

    .line 1042
    :cond_c
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->a:Z

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1047
    if-gt v1, v4, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 1048
    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-gtz v1, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 1052
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mTitleTvWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1053
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->a:Z

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->r(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 1057
    :cond_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mDragBar:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 1060
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1061
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/album/o;->b(Lcom/yxcorp/gifshow/entity/l;)V

    .line 1062
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->e:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 1063
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    :cond_11
    iget v2, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v2, :cond_14

    .line 1067
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    .line 1068
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1067
    :goto_4
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(Lcom/yxcorp/gifshow/entity/l;)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->k(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mPagerIndicator:Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/PagerSnapHelperIndicator;->setVisibility(I)V

    .line 1072
    if-gt v1, v4, :cond_12

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o()V

    .line 1075
    :cond_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mEmptyGuideView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1068
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 1076
    :cond_14
    iget v0, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v0, v4, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->i:Z

    if-eqz v0, :cond_15

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->o()V

    .line 1080
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->f:Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/CheckedPhotoAdapterV3;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mCheckedPhotosRV:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1083
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$4;->c:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->a(J)V

    goto/16 :goto_0
.end method

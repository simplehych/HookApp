.class public final Lcom/yxcorp/gifshow/homepage/i;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "HomeFollowFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/i$b;,
        Lcom/yxcorp/gifshow/homepage/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/homepage/i$a;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;ZZ)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/i;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 70
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/homepage/i;->b:Z

    .line 71
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/homepage/i;->c:Z

    .line 72
    new-instance v0, Lcom/yxcorp/gifshow/homepage/i$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/i$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/i;->a:Lcom/yxcorp/gifshow/homepage/i$a;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/i;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/i$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/i;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 74
    invoke-interface {v2}, Lcom/yxcorp/gifshow/recycler/l;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/homepage/i$b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/i;->a:Lcom/yxcorp/gifshow/homepage/i$a;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(ZI)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/i;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/i;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 225
    :goto_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    move v0, v1

    .line 226
    :goto_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 233
    :goto_2
    return v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 225
    goto :goto_1

    .line 229
    :cond_2
    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/i;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/i;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 231
    goto :goto_2

    :cond_3
    move v0, v2

    .line 233
    goto :goto_2
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/homepage/i;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 168
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 169
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/homepage/i;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 150
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    new-instance v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 179
    packed-switch p2, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "can\'t find this viewType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->pymk_user_with_photos_follow:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 182
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserTextPresenter;-><init>()V

    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/u;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/u;-><init>()V

    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;-><init>()V

    .line 9078
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/fragment/user/SimpleUserPresenter;->j:Z

    .line 184
    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v1, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/user/UserFollowPresenter;-><init>()V

    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/homepage/i;->c:Z

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/pymk/presenter/PymkUserRemovePresenter;-><init>()V

    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/i;->a:Lcom/yxcorp/gifshow/homepage/i$a;

    invoke-direct {v1, v3}, Lcom/yxcorp/gifshow/pymk/presenter/PymkPhotoLayoutPresenter;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 218
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 219
    const/4 v3, 0x1

    .line 9440
    iput-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0

    .line 192
    :pswitch_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/i;->b:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$i;->follow_recommend_friends_divider:I

    :goto_1
    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 196
    goto :goto_0

    .line 192
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_recommend_friends_divider:I

    goto :goto_1

    .line 198
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/i;->b:Z

    if-eqz v0, :cond_2

    .line 199
    sget v0, Lcom/yxcorp/gifshow/n$i;->follow_empty_guide_contact:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/presenter/FollowEmptyContactPresenter;-><init>()V

    invoke-interface {v2, v1}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 202
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$i;->follow_empty_guide:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 204
    goto :goto_0

    .line 206
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_photo_footer:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v3, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    move-object v1, v0

    .line 209
    goto :goto_0

    .line 211
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/n$i;->loading_view:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v1, v0

    .line 213
    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    move v0, v1

    .line 7087
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/i;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7088
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/i;->g(I)Ljava/lang/Object;

    move-result-object v2

    .line 7089
    instance-of v2, v2, Lcom/yxcorp/gifshow/entity/RecoUser;

    if-eqz v2, :cond_1

    .line 97
    :goto_1
    if-ltz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 7087
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7093
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/i;->a_(Ljava/util/List;)V

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 106
    :cond_0
    return-void
.end method

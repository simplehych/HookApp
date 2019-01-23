.class public Lcom/yxcorp/gifshow/recommenduser/b/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "InterestedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yxcorp/gifshow/recommenduser/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/c/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/b/b;->b:Lcom/yxcorp/gifshow/recommenduser/c/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recommenduser/b/b;)Z
    .locals 3

    .prologue
    .line 29
    .line 4101
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/b/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recommenduser/d/b;

    .line 5077
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/recommenduser/d/b;->b:Z

    .line 5078
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/recommenduser/d/b;->b:Z

    .line 29
    return v1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recommenduser/b/b;)Lcom/yxcorp/gifshow/recommenduser/c/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/b/b;->b:Lcom/yxcorp/gifshow/recommenduser/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/recommenduser/b/b;->b:Lcom/yxcorp/gifshow/recommenduser/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/b/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recommenduser/d/b;

    .line 3064
    iget-object v0, v0, Lcom/yxcorp/gifshow/recommenduser/d/b;->a:Ljava/lang/String;

    .line 3139
    iput-object v0, v1, Lcom/yxcorp/gifshow/recommenduser/c/b;->a:Ljava/lang/String;

    .line 82
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xed

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x3a

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/d/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recommenduser/d/b;-><init>()V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/recommenduser/a/d;

    .line 1097
    const/16 v1, 0x3a

    .line 61
    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recommenduser/a/d;-><init>(I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 71
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->c:Z

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/b/b;->b:Lcom/yxcorp/gifshow/recommenduser/c/b;

    iget-object v5, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2049
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v6

    .line 2050
    iput v3, v6, Lcom/kuaishou/g/a/a/k;->d:I

    .line 2051
    new-instance v0, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 2052
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v7, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/kuaishou/g/a/a/i;->d:I

    .line 2053
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 2054
    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2068
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v1, v0, Lcom/kuaishou/g/a/a/i;->f:I

    .line 2071
    :goto_1
    invoke-static {v6}, Lcom/yxcorp/gifshow/recommenduser/c/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 74
    :cond_1
    return-void

    .line 2054
    :sswitch_0
    const-string/jumbo v7, "photo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v7, "profile"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v7, "live"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v7, "reco"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    .line 2056
    :pswitch_0
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v4, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 2059
    :pswitch_1
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v3, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 2062
    :pswitch_2
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 2065
    :pswitch_3
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v2, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 2054
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12717657 -> :sswitch_1
        0x32b0ec -> :sswitch_2
        0x3559df -> :sswitch_3
        0x65b3e32 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/b/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->recommend_user_item_margin_8dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(II)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recommenduser/b/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1}, Landroid/support/v7/widget/aa;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/recommenduser/b/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/recommenduser/b/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recommenduser/b/b$1;-><init>(Lcom/yxcorp/gifshow/recommenduser/b/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 57
    return-void
.end method

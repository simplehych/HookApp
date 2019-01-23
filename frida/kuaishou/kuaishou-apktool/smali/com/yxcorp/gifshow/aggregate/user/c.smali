.class public Lcom/yxcorp/gifshow/aggregate/user/c;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "UserAggregateFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yxcorp/gifshow/aggregate/a/b;

.field private c:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/a/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/aggregate/a/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->b:Lcom/yxcorp/gifshow/aggregate/a/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/aggregate/user/c;)Z
    .locals 3

    .prologue
    .line 35
    .line 4162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/aggregate/user/d;

    .line 5078
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/aggregate/user/d;->d:Z

    .line 5079
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/aggregate/user/d;->d:Z

    .line 35
    return v1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/aggregate/user/c;)Lcom/yxcorp/gifshow/aggregate/a/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->b:Lcom/yxcorp/gifshow/aggregate/a/b;

    return-object v0
.end method

.method private y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 4

    .prologue
    .line 150
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 151
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 155
    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 157
    :cond_0
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 158
    return-object v0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->b:Lcom/yxcorp/gifshow/aggregate/a/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/aggregate/user/d;

    .line 4065
    iget-object v0, v0, Lcom/yxcorp/gifshow/aggregate/user/d;->c:Ljava/lang/String;

    .line 4153
    iput-object v0, v1, Lcom/yxcorp/gifshow/aggregate/a/b;->a:Ljava/lang/String;

    .line 102
    :cond_0
    return-void
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0xed

    return v0
.end method

.method public final aL_()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x3a

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/user/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/aggregate/user/d;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "contentType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/aggregate/user/d;->a:I

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "pageType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/user/d;->b:Ljava/lang/String;

    .line 111
    :cond_0
    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->y()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/SearchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/aggregate/user/a;

    .line 2121
    const/16 v1, 0x3a

    .line 85
    iget-object v2, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->b:Lcom/yxcorp/gifshow/aggregate/a/b;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/aggregate/user/a;-><init>(ILcom/yxcorp/gifshow/aggregate/a/b;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 81
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

    .line 91
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->c:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->b:Lcom/yxcorp/gifshow/aggregate/a/b;

    iget-object v5, p1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3051
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/aggregate/a/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v6

    .line 3052
    iput v3, v6, Lcom/kuaishou/g/a/a/k;->d:I

    .line 3053
    new-instance v0, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/i;-><init>()V

    iput-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    .line 3054
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iget v7, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Lcom/kuaishou/g/a/a/i;->d:I

    .line 3055
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 3056
    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3070
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v1, v0, Lcom/kuaishou/g/a/a/i;->f:I

    .line 3073
    :goto_1
    invoke-static {v6}, Lcom/yxcorp/gifshow/aggregate/a/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 94
    :cond_1
    return-void

    .line 3056
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

    .line 3058
    :pswitch_0
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v4, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 3061
    :pswitch_1
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v3, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 3064
    :pswitch_2
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 3067
    :pswitch_3
    iget-object v0, v6, Lcom/kuaishou/g/a/a/k;->g:Lcom/kuaishou/g/a/a/i;

    iput v2, v0, Lcom/kuaishou/g/a/a/i;->f:I

    goto :goto_1

    .line 3056
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
    .line 43
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/recyclerview/i;

    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$e;->recommend_user_item_margin_8dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/i;-><init>(II)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/aa;

    invoke-direct {v1}, Landroid/support/v7/widget/aa;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->b:Lcom/yxcorp/gifshow/aggregate/a/b;

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "pageType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1157
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/aggregate/a/b;->b:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/aggregate/user/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/aggregate/user/c$1;-><init>(Lcom/yxcorp/gifshow/aggregate/user/c;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 75
    return-void
.end method

.method public final s_()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "contentType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/aggregate/user/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "pageType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "{contentType} = {%s}"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v2, "{pageType} = {%s}"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    .line 133
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{type} = {%s}"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/aggregate/user/c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getBizId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

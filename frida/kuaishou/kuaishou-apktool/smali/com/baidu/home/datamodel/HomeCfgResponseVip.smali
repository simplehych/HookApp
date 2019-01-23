.class public Lcom/baidu/home/datamodel/HomeCfgResponseVip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$Alive;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$CashBack;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$TransationInfo;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$CouponInfo;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;,
        Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;
    }
.end annotation


# instance fields
.field public android_prefix:Ljava/lang/String;

.field public assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

.field public banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

.field public paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

.field public sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

.field public title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

.field public user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public combineResponse(Landroid/content/Context;Lcom/baidu/home/datamodel/HomeCfgResponseVip;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v2, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-static {v0, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->mergeTwo(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;)Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eq v2, v0, :cond_3

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v2, v2

    if-le v2, v11, :cond_2

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;II)V

    :cond_2
    iget-object v2, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v2, v2

    if-lez v2, :cond_3

    invoke-static {p1, v1, v11}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;II)V

    :cond_3
    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->sort()V

    :cond_4
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v2, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-static {v0, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->mergeTwo(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;)Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->sort()V

    :cond_5
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v2, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-static {v0, v2}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->mergeTwo(Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;)Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->sort()V

    :cond_6
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_10

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->hasData()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->hasData()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_9

    aget-object v0, v4, v2

    iget-object v6, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_8

    aget-object v8, v6, v0

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->name:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_9
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v4, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v5, v4

    move v2, v1

    :goto_3
    if-ge v2, v5, :cond_d

    aget-object v0, v4, v2

    iget-object v6, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;

    array-length v7, v6

    move v0, v1

    :goto_4
    if-ge v0, v7, :cond_c

    aget-object v8, v6, v0

    const-string/jumbo v9, "1"

    iget-object v10, v8, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->has_corner:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->corner_addr:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->name:Ljava/lang/String;

    invoke-static {p1, v8, v11}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iget-object v9, v8, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->name:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v9, "-1"

    iput-object v9, v8, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->has_corner:Ljava/lang/String;

    iget-object v8, v8, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->name:Ljava/lang/String;

    invoke-static {p1, v8, v1}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_d
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->sort()V

    :cond_f
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_14

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-virtual {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->hasData()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v3, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v4, v3

    move v2, v1

    :goto_7
    if-ge v2, v4, :cond_e

    aget-object v0, v3, v2

    iget-object v5, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;

    array-length v6, v5

    move v0, v1

    :goto_8
    if-ge v0, v6, :cond_13

    aget-object v7, v5, v0

    const-string/jumbo v8, "1"

    iget-object v9, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->has_corner:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->corner_addr:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    iget-object v7, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->name:Ljava/lang/String;

    invoke-static {p1, v7, v11}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_11
    iget-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->name:Ljava/lang/String;

    invoke-static {p1, v8}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_12

    const-string/jumbo v8, "-1"

    iput-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->has_corner:Ljava/lang/String;

    goto :goto_9

    :cond_12
    const-string/jumbo v8, "0"

    iput-object v8, v7, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Item;->has_corner:Ljava/lang/String;

    goto :goto_9

    :cond_13
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_14
    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_15

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v0, :cond_e

    iget-object v0, p2, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v0, v0

    if-nez v0, :cond_e

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    goto :goto_6
.end method

.method public doCheckValidity()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$Group;

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public doStoreResponse(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-direct {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;-><init>()V

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->android_prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->assets3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->banner3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->paycode3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->sdk_life3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$Category;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/service.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/FileCopyUtils;->copyToFile(Ljava/lang/String;Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;->is_login:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;

    invoke-direct {v0}, Lcom/baidu/home/datamodel/HomeCfgResponseVip;-><init>()V

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v1, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    iput-object v1, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->user:Lcom/baidu/home/datamodel/HomeCfgResponseVip$User;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lcom/baidu/home/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getTitleInfo()Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;
    .locals 2

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseVip;->title_info3:Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$CategoryTitle;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseVip$GroupTitle;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

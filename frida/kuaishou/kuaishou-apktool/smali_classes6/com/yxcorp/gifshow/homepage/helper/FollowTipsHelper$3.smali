.class final Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$3;
.super Ljava/lang/Object;
.source "FollowTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$3;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x0

    .line 349
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper$3;->a:Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;->c(Lcom/yxcorp/gifshow/homepage/helper/FollowTipsHelper;)Lcom/yxcorp/gifshow/homepage/helper/b;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/helper/b;->a()Lcom/kuaishou/g/a/a/k;

    move-result-object v5

    .line 1043
    const/4 v0, 0x4

    iput v0, v5, Lcom/kuaishou/g/a/a/k;->d:I

    .line 1044
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/kuaishou/g/a/a/i;

    iput-object v0, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    move v2, v3

    .line 1045
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1046
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoUser;

    .line 1047
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1048
    new-instance v6, Lcom/kuaishou/g/a/a/i;

    invoke-direct {v6}, Lcom/kuaishou/g/a/a/i;-><init>()V

    .line 1049
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/kuaishou/g/a/a/i;->a:Ljava/lang/String;

    .line 1050
    iget v1, v1, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/kuaishou/g/a/a/i;->d:I

    .line 1051
    new-array v1, v9, [Lcom/kuaishou/g/a/a/j;

    iput-object v1, v6, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    .line 1052
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    if-eqz v1, :cond_1

    move v4, v3

    .line 1053
    :goto_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1054
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mPhotos:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1055
    if-eqz v1, :cond_0

    .line 1056
    iget-object v7, v6, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    new-instance v8, Lcom/kuaishou/g/a/a/j;

    invoke-direct {v8}, Lcom/kuaishou/g/a/a/j;-><init>()V

    aput-object v8, v7, v4

    .line 1057
    iget-object v7, v6, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    aget-object v7, v7, v4

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/kuaishou/g/a/a/j;->a:Ljava/lang/String;

    .line 1058
    iget-object v1, v6, Lcom/kuaishou/g/a/a/i;->e:[Lcom/kuaishou/g/a/a/j;

    aget-object v1, v1, v4

    add-int/lit8 v7, v4, 0x1

    iput v7, v1, Lcom/kuaishou/g/a/a/j;->b:I

    .line 1053
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1062
    :cond_1
    iget-object v0, v5, Lcom/kuaishou/g/a/a/k;->f:[Lcom/kuaishou/g/a/a/i;

    aput-object v6, v0, v2

    .line 1045
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1064
    :cond_2
    invoke-static {v5}, Lcom/yxcorp/gifshow/homepage/helper/b;->a(Lcom/kuaishou/g/a/a/k;)V

    .line 350
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    instance-of v2, p1, Lcom/yxcorp/gifshow/entity/RecoUser;

    if-nez v2, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/entity/RecoUser;

    .line 358
    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-nez v2, :cond_0

    .line 361
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    move v0, v1

    .line 362
    goto :goto_0
.end method

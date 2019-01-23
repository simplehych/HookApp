.class public abstract Lcom/yxcorp/gifshow/profile/d/h;
.super Lcom/yxcorp/gifshow/i/f;
.source "MomentFeedPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/i/f",
        "<",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/Moment;",
        ">;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n",
            "<",
            "Lcom/yxcorp/gifshow/model/Moment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/i/f;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    .line 1069
    sget-object v0, Lcom/yxcorp/gifshow/profile/d/i;->a:Lcom/google/common/base/n;

    .line 34
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->b:Lcom/google/common/base/n;

    .line 35
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/Moment;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentType:I

    packed-switch v0, :pswitch_data_0

    .line 76
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 73
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    if-nez v0, :cond_1

    sget-boolean v3, Lcom/yxcorp/utility/p;->a:Z

    if-eqz v3, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "index is %d,but mPhotos\'s size is %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 119
    goto :goto_0

    .line 124
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/d/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    :cond_0
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method protected a(Lcom/yxcorp/gifshow/retrofit/c/a;ZLjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/retrofit/c/a",
            "<",
            "Lcom/yxcorp/gifshow/model/Moment;",
            ">;Z",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/retrofit/c/a;

    .line 2039
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2041
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2044
    :cond_0
    invoke-interface {p1}, Lcom/yxcorp/gifshow/retrofit/c/a;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2045
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2049
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/d/h;->G()Z

    move-result v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/yxcorp/gifshow/profile/d/h;->a(Lcom/yxcorp/gifshow/retrofit/c/a;ZLjava/util/List;)V

    .line 2051
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/d/h;->b:Lcom/google/common/base/n;

    invoke-static {v0, v1}, Lcom/google/common/collect/n;->a(Ljava/util/Collection;Lcom/google/common/base/n;)Ljava/util/Collection;

    .line 2053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Moment;

    .line 2054
    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/model/Moment;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 2055
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2056
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2057
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    return-void
.end method

.method public final b(ILcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/profile/d/h;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    return-void
.end method

.method protected final synthetic b_(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/retrofit/c/a;

    .line 2083
    invoke-interface {p1}, Lcom/yxcorp/gifshow/retrofit/c/a;->hasMore()Z

    move-result v0

    .line 23
    return v0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 133
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/entity/QPhoto;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/profile/d/h;->b(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/d/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

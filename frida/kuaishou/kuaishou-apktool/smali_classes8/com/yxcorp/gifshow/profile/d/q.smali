.class final synthetic Lcom/yxcorp/gifshow/profile/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/d/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/d/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/d/q;->a:Lcom/yxcorp/gifshow/profile/d/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/d/q;->a:Lcom/yxcorp/gifshow/profile/d/p;

    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1058
    if-eqz v0, :cond_0

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1059
    check-cast v0, Lcom/yxcorp/gifshow/model/response/l;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/response/l;->b:Ljava/util/List;

    .line 4029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1060
    check-cast v0, Lcom/yxcorp/gifshow/model/response/l;

    .line 4090
    iget-object v1, v5, Lcom/yxcorp/gifshow/profile/d/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4091
    if-nez v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    :goto_0
    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/l;->b:Ljava/util/List;

    .line 0
    :cond_0
    return-object p1

    :cond_1
    move-object v1, v2

    .line 4091
    goto :goto_0

    .line 4093
    :cond_2
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4094
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v3, v4

    .line 4096
    :goto_1
    if-ge v3, v6, :cond_6

    .line 4097
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Moment;

    .line 4098
    iget-object v7, v1, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    if-eqz v7, :cond_4

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Moment;->mMoment:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    iget-object v7, v5, Lcom/yxcorp/gifshow/profile/d/p;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    .line 4103
    :goto_2
    if-eqz v1, :cond_3

    .line 4104
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Moment;

    .line 4105
    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4108
    :cond_3
    if-nez v2, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4096
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 4108
    goto :goto_0

    :cond_6
    move v1, v4

    goto :goto_2
.end method

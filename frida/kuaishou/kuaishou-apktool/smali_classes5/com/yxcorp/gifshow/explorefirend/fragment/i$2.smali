.class final Lcom/yxcorp/gifshow/explorefirend/fragment/i$2;
.super Ljava/lang/Object;
.source "ExploreFriendRecommendFragment.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecoUser;",
        ">;[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$2;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 137
    check-cast p1, Ljava/util/List;

    .line 1140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecoUser;

    .line 1143
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v4, :cond_0

    .line 1146
    iget-object v4, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFriend:Z

    if-eqz v4, :cond_1

    .line 1147
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1149
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1153
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1154
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1155
    const/4 v2, 0x1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 137
    return-object v0
.end method

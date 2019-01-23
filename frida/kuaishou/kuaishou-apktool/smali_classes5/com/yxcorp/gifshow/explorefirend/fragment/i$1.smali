.class final Lcom/yxcorp/gifshow/explorefirend/fragment/i$1;
.super Ljava/lang/Object;
.source "ExploreFriendRecommendFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/yxcorp/gifshow/entity/RecoUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/i;Ljava/util/List;)V

    .line 75
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 71
    check-cast p1, Lcom/yxcorp/gifshow/entity/RecoUser;

    .line 1079
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    if-eqz v1, :cond_1

    .line 1080
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1082
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/RecoUser;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/QUser;->mShowed:Z

    goto :goto_0
.end method

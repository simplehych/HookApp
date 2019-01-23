.class public final Lcom/yxcorp/gifshow/activity/share/topic/m;
.super Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;
.source "ShareTopicSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/m;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getPhotoCount()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mCount:I

    .line 25
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/m;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/activity/share/topic/a;->a(Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 2340
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2341
    const/16 v1, 0x34d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2342
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/m;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/ab;

    .line 1044
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/topic/ab;->a:Ljava/lang/String;

    .line 1046
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/topic/ab;->b()V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;->a(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 2035
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/ab;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/topic/ab;-><init>()V

    .line 9
    return-object v0
.end method

.method public final l()Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->TOPIC_SEARCH:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/s;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/topic/n;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/m;)V

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/activity/share/topic/s;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s$b;Lcom/yxcorp/gifshow/activity/share/topic/a;Lcom/yxcorp/gifshow/activity/share/topic/s$a;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

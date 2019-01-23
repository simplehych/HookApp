.class public final Lcom/yxcorp/gifshow/activity/share/topic/i;
.super Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;
.source "ShareTopicHistoryV2Fragment.java"


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
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic L_()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/i;->N:Lcom/yxcorp/gifshow/i/b;

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/y;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/i;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1069
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/y$1;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/y$1;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/y;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1083
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/share/topic/y$1;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 34
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/i;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

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
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/topic/i;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/activity/share/topic/a;->a(Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 1333
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1334
    const/16 v1, 0x34e

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1335
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 30
    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/TagItem;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/i;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/i;->c:Lcom/yxcorp/gifshow/activity/share/topic/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/activity/share/topic/a;->a(Lcom/yxcorp/gifshow/entity/TagItem;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    .line 1040
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/topic/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1042
    const-string/jumbo v2, "editSessionId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    const-string/jumbo v1, "ShareIntentParseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreatePageList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/y;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/activity/share/topic/y;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public final l()Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->TOPIC_HISTORY:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 4
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
    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/s;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/topic/j;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/i;)V

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/k;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/topic/k;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/i;)V

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/topic/l;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/activity/share/topic/l;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/i;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/share/topic/s;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s$b;Lcom/yxcorp/gifshow/activity/share/topic/a;Lcom/yxcorp/gifshow/activity/share/topic/s$a;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

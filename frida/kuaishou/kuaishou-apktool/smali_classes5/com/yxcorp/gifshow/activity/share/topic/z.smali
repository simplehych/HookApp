.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/z;->a:Lcom/yxcorp/gifshow/activity/share/topic/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/z;->a:Lcom/yxcorp/gifshow/activity/share/topic/y;

    .line 1046
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/topic/y;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1047
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;-><init>()V

    .line 1048
    const-string/jumbo v0, "no_more"

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mCursor:Ljava/lang/String;

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mTagList:Ljava/util/List;

    .line 1051
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/b;->a()Lcom/yxcorp/utility/ac;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1052
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x32

    const-string/jumbo v4, ""

    .line 1051
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/utility/ac;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/ac$b;

    .line 1054
    new-instance v3, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 1516
    iget-object v4, v0, Lcom/yxcorp/utility/ac$b;->a:Ljava/lang/String;

    .line 1055
    iput-object v4, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 2516
    iget-object v0, v0, Lcom/yxcorp/utility/ac$b;->a:Ljava/lang/String;

    .line 1056
    iput-object v0, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    .line 1057
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mTagList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_0
    return-object v1
.end method

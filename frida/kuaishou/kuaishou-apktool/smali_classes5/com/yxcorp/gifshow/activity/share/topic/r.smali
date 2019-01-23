.class final synthetic Lcom/yxcorp/gifshow/activity/share/topic/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/topic/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/r;->a:Lcom/yxcorp/gifshow/activity/share/topic/q;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/r;->a:Lcom/yxcorp/gifshow/activity/share/topic/q;

    .line 1063
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->a:Ljava/lang/String;

    .line 1064
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;-><init>()V

    .line 1065
    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mSearchedKey:Ljava/lang/String;

    .line 1066
    const-string/jumbo v3, "no_more"

    iput-object v3, v2, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mCursor:Ljava/lang/String;

    .line 1067
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mTagList:Ljava/util/List;

    .line 1068
    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->c:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->c:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/yxcorp/gifshow/activity/share/topic/q$a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1069
    new-instance v3, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 1070
    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 1071
    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mTagList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_0
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->b:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->d:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/topic/q;->d:Lcom/yxcorp/gifshow/activity/share/topic/q$a;

    .line 1074
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/activity/share/topic/q$a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/activity/share/controller/b;->a()Lcom/yxcorp/utility/ac;

    move-result-object v3

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1077
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x32

    .line 1078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    .line 1076
    :goto_0
    invoke-virtual {v3, v4, v5, v0}, Lcom/yxcorp/utility/ac;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/ac$b;

    .line 1516
    iget-object v4, v0, Lcom/yxcorp/utility/ac$b;->a:Ljava/lang/String;

    .line 1084
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1087
    new-instance v4, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/TagItem;-><init>()V

    .line 2516
    iget-object v0, v0, Lcom/yxcorp/utility/ac$b;->a:Ljava/lang/String;

    .line 1088
    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/TagItem;->mTag:Ljava/lang/String;

    .line 1089
    iget-object v0, v2, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryResponse;->mTagList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1078
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " value  like \'%"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "%\'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1092
    :cond_4
    invoke-interface {p1, v2}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

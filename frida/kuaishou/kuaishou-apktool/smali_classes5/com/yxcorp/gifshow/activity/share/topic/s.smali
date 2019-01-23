.class public final Lcom/yxcorp/gifshow/activity/share/topic/s;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "TopicHistoryV2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/topic/s$a;,
        Lcom/yxcorp/gifshow/activity/share/topic/s$b;,
        Lcom/yxcorp/gifshow/activity/share/topic/s$f;,
        Lcom/yxcorp/gifshow/activity/share/topic/s$d;,
        Lcom/yxcorp/gifshow/activity/share/topic/s$e;,
        Lcom/yxcorp/gifshow/activity/share/topic/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/share/topic/s$b;

.field private b:Lcom/yxcorp/gifshow/activity/share/topic/a;

.field private c:Lcom/yxcorp/gifshow/activity/share/topic/s$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/topic/s$b;Lcom/yxcorp/gifshow/activity/share/topic/a;Lcom/yxcorp/gifshow/activity/share/topic/s$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/s;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$b;

    .line 38
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/topic/s;->b:Lcom/yxcorp/gifshow/activity/share/topic/a;

    .line 39
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/topic/s;->c:Lcom/yxcorp/gifshow/activity/share/topic/s$a;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/s;->b:Lcom/yxcorp/gifshow/activity/share/topic/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/s$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/s;->c:Lcom/yxcorp/gifshow/activity/share/topic/s$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/share/topic/s;)Lcom/yxcorp/gifshow/activity/share/topic/s$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/s;->a:Lcom/yxcorp/gifshow/activity/share/topic/s$b;

    return-object v0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/s;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;->getType()I

    move-result v0

    return v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->HISTORY:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 47
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_share_search_history:I

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/s$c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/topic/s$c;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s;)V

    .line 59
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 49
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->RECOMMEND_TITLE:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 50
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_share_topic_recommend_title:I

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/s$e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/topic/s$e;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s;)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->SEARCH_RESULT:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 53
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_share_search_result:I

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/s$f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/topic/s$f;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s;)V

    goto :goto_0

    .line 56
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_share_topic_recommend:I

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/s$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/topic/s$d;-><init>(Lcom/yxcorp/gifshow/activity/share/topic/s;)V

    goto :goto_0
.end method

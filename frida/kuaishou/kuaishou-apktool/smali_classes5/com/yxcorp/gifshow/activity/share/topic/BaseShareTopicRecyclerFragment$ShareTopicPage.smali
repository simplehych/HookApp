.class public final enum Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
.super Ljava/lang/Enum;
.source "BaseShareTopicRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShareTopicPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

.field public static final enum TOPIC_HISTORY:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

.field public static final enum TOPIC_SEARCH:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;


# instance fields
.field public final mPageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    const-string/jumbo v1, "TOPIC_SEARCH"

    const-string/jumbo v2, "topicSearch"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->TOPIC_SEARCH:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    new-instance v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    const-string/jumbo v1, "TOPIC_HISTORY"

    const-string/jumbo v2, "topicHistory"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->TOPIC_HISTORY:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->TOPIC_SEARCH:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->TOPIC_HISTORY:Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->mPageName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->$VALUES:[Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/share/topic/BaseShareTopicRecyclerFragment$ShareTopicPage;

    return-object v0
.end method

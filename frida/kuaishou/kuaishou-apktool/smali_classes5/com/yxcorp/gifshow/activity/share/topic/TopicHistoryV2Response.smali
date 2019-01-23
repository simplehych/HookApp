.class public Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;
.super Ljava/lang/Object;
.source "TopicHistoryV2Response.java"

# interfaces
.implements Lcom/yxcorp/gifshow/retrofit/c/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x58542963ccd91680L


# instance fields
.field private mCursor:Ljava/lang/String;

.field private mHistoryItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private transient mSearchedKey:Ljava/lang/String;

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mCursor:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCursor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mCursor:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mHistoryItemList:Ljava/util/List;

    return-object v0
.end method

.method public getSearchedKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mSearchedKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mCursor:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/retrofit/tools/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setCursor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mCursor:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setHistoryItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mHistoryItemList:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setSearchedKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mSearchedKey:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/topic/TopicHistoryV2Response;->mSessionId:Ljava/lang/String;

    .line 63
    return-void
.end method

.class public Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;
.super Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;
.source "TopicHistoryCollection.java"


# static fields
.field private static final serialVersionUID:J = -0x491ee4484a3a8b9fL


# instance fields
.field private mTagItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getTagItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;->mTagItems:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->HISTORY:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->getValue()I

    move-result v0

    return v0
.end method

.method public setTagItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/TopicHistoryCollection;->mTagItems:Ljava/util/List;

    .line 22
    return-void
.end method

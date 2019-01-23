.class public Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;
.super Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;
.source "RecommendTitleItem.java"


# static fields
.field private static final serialVersionUID:J = 0x3ce9c27c4b95aed7L


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->RECOMMEND_TITLE:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->getValue()I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendTitleItem;->mName:Ljava/lang/String;

    .line 18
    return-void
.end method

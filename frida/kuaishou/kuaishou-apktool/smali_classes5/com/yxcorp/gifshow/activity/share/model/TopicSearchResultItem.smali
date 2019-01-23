.class public Lcom/yxcorp/gifshow/activity/share/model/TopicSearchResultItem;
.super Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;
.source "TopicSearchResultItem.java"


# static fields
.field private static final serialVersionUID:J = 0x522fcfb830a55157L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->SEARCH_RESULT:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->getValue()I

    move-result v0

    return v0
.end method

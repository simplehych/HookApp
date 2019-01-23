.class public Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;
.super Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;
.source "RecommendItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x842bd1c7b61c3afL


# instance fields
.field private mPhotoCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field private mTag:Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
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
.method public getPhotoCount()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->mPhotoCount:I

    return v0
.end method

.method public getTag()Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->mTag:Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->RECOMMEND:Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/model/TopicItemType;->getValue()I

    move-result v0

    return v0
.end method

.method public setPhotoCount(I)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->mPhotoCount:I

    .line 26
    return-void
.end method

.method public setTag(Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/RecommendItem;->mTag:Lcom/yxcorp/gifshow/activity/share/model/RecommendItem$Tag;

    .line 34
    return-void
.end method

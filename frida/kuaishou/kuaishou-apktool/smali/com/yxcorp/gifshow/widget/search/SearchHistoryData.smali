.class public Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;
.super Ljava/lang/Object;
.source "SearchHistoryData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HEAD_ID_FREQUENCY:I = 0x1

.field public static final HEAD_ID_HISTORY:I = 0x2

.field public static final HEAD_ID_NONE:I = -0x1

.field private static final serialVersionUID:J = 0x6d5410866a6f4e7L


# instance fields
.field public transient mHeaderId:I

.field public transient mPosition:I

.field public mSearchCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchCount"
    .end annotation
.end field

.field public mSearchTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchTime"
    .end annotation
.end field

.field public mSearchWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "searchWord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchCount:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mHeaderId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 31
    :cond_3
    check-cast p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;

    .line 32
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    if-eqz v2, :cond_0

    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    .line 32
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/search/SearchHistoryData;->mSearchWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

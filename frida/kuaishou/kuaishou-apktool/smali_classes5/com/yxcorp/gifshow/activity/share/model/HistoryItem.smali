.class public abstract Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;
.super Ljava/lang/Object;
.source "HistoryItem.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4ad94bbe8346bf44L


# instance fields
.field private mId:I

.field private mKeyWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    instance-of v0, p1, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;->mId:I

    check-cast p1, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;

    iget v1, p1, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;->mId:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;->mId:I

    return v0
.end method

.method public getKeyWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;->mKeyWord:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getType()I
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;->mId:I

    .line 41
    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/model/HistoryItem;->mKeyWord:Ljava/lang/String;

    .line 33
    return-void
.end method

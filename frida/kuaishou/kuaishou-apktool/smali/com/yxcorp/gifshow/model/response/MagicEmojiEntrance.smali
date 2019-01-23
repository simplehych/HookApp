.class public Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;
.super Ljava/lang/Object;
.source "MagicEmojiEntrance.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x6ed57b31145217e8L


# instance fields
.field public mBeginShowTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "beginShowTime"
    .end annotation
.end field

.field public mEndShowTime:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "endShowTime"
    .end annotation
.end field

.field public mEntranceIconId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entranceIconId"
    .end annotation
.end field

.field public mEntranceIconUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "entranceIconUrl"
        b = {
            "iconUrl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field public mMagicFaceId:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceId"
    .end annotation
.end field

.field public mMagicFaceInfo:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceInfo"
    .end annotation
.end field

.field public mMaxCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "maxCount"
    .end annotation
.end field

.field public mUseDirectly:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "useDirectly"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mEntranceIconUrl:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mEntranceIconUrl:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_0
    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->mEntranceIconUrl:Ljava/util/List;

    .line 42
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;->clone()Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/yxcorp/gifshow/tag/model/TagInfo;
.super Ljava/lang/Object;
.source "TagInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xabc61fa18184a39L


# instance fields
.field public mAuthorInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "authors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/tag/model/TagAuthorInfo$AuthorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mInitiatorPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "initiatorPhoto"
    .end annotation
.end field

.field public mIsFavorited:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "isFavorited"
    .end annotation
.end field

.field public mLikeCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeCount"
    .end annotation
.end field

.field public mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "h5MagicFace"
    .end annotation
.end field

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mPhotoCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagStyleInfo"
    .end annotation
.end field

.field public mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textRichInfo"
    .end annotation
.end field

.field public mViewCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "viewCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTagStyleInfo:Lcom/yxcorp/gifshow/tag/model/TagStyleInfo;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    return-void
.end method


# virtual methods
.method public parseTextInfo()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mTextInfo:Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo$TextTagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 57
    return-void
.end method

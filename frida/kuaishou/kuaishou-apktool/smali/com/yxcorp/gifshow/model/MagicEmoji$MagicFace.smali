.class public Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
.super Ljava/lang/Object;
.source "MagicEmoji.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MagicEmoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagicFace"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final ID_NAME:Ljava/lang/String; = "magicEmojiId"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mChecksum:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "checksum"
    .end annotation
.end field

.field public mExtraParams:Lcom/yxcorp/gifshow/model/MagicFaceExtraParams;
    .annotation runtime Lcom/google/gson/a/c;
        a = "extParams"
    .end annotation
.end field

.field public transient mGroupId:Ljava/lang/String;

.field public mHasMusic:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasMusic"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
        b = {
            "magicEmojiId"
        }
    .end annotation
.end field

.field public mImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "image"
    .end annotation
.end field

.field public mImages:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imageUrls"
    .end annotation
.end field

.field public mIsKmojiCreateItem:Z

.field public mKmojiIcon:Ljava/lang/String;

.field public mKmojiJsonData:Ljava/lang/String;

.field public transient mMagicEmojiIndex:I

.field public mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "faceType"
    .end annotation
.end field

.field public mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;
    .annotation runtime Lcom/google/gson/a/c;
        a = "passThroughParams"
    .end annotation
.end field

.field public mResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resource"
    .end annotation
.end field

.field public mResourceType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mResources:[Lcom/yxcorp/gifshow/model/CDNUrl;
    .annotation runtime Lcom/google/gson/a/c;
        a = "resourceUrls"
    .end annotation
.end field

.field public transient mSlimmingEnable:Z

.field public transient mSlimmingIntensity:F

.field public mSwitchable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "switchable"
    .end annotation
.end field

.field public mTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mTopic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "topic"
    .end annotation
.end field

.field public mUseTime:J

.field public mVersion:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;->Normal:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mKmojiIcon:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static isKmojiCreateItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    if-nez p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 176
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isKmojiMagicFaceItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 193
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isKmojiShowItem(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 154
    if-nez p0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mIsKmojiCreateItem:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mResourceType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .locals 1

    .prologue
    .line 116
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->clone()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    instance-of v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mChecksum:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMagicGift()Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mMagicFaceType:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;->Gift:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFaceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/yxcorp/gifshow/entity/RecoTagItem;
.super Ljava/lang/Object;
.source "RecoTagItem.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6d75147fe57a1e43L


# instance fields
.field public mExpTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exp_tag"
    .end annotation
.end field

.field public mMagicFaceTag:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaceTag"
    .end annotation
.end field

.field public mMmuTag:Lcom/yxcorp/gifshow/entity/TagItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mmuTag"
    .end annotation
.end field

.field public mMusicTag:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicTag"
    .end annotation
.end field

.field public mPhotoCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mPosition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field

.field public mSameFrameTag:Lcom/yxcorp/gifshow/entity/TagItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sameFrameTag"
    .end annotation
.end field

.field public mTextTag:Lcom/yxcorp/gifshow/entity/TagItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "textTag"
    .end annotation
.end field

.field public mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterDeserialize()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    .line 75
    :cond_0
    return-void
.end method

.method public buildLogPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 105
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;-><init>()V

    .line 106
    iget v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mPhotoCount:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->photoCount:J

    .line 107
    iget v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mPosition:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->index:J

    .line 108
    sget-object v1, Lcom/yxcorp/gifshow/entity/RecoTagItem$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 137
    :goto_0
    return-object v0

    .line 110
    :pswitch_0
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mTextTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mTextTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 115
    :pswitch_1
    iput v4, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 116
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMmuTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMmuTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 120
    :pswitch_2
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 121
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMusicTag:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMusicTag:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 125
    :pswitch_3
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMagicFaceTag:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 127
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMagicFaceTag:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 130
    :pswitch_4
    const/4 v1, 0x7

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->type:I

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mSameFrameTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mId:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->identity:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mSameFrameTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;->name:Ljava/lang/String;

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/entity/RecoTagItem$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mType:Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/RecoTagItem$TagType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mTextTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMmuTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMusicTag:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mMagicFaceTag:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/RecoTagItem;->mSameFrameTag:Lcom/yxcorp/gifshow/entity/TagItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/TagItem;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

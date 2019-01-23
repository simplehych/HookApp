.class public Lcom/yxcorp/gifshow/entity/SearchItem;
.super Lcom/yxcorp/gifshow/entity/feed/BaseFeed;
.source "SearchItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;,
        Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;
    }
.end annotation


# static fields
.field private static final FLAG_FEED:I = 0x1

.field private static final FLAG_LOCAL:I = 0x3

.field private static final FLAG_SEARCH:I = 0x2

.field private static final TYPE_MASK:I = 0xff

.field private static final TYPE_SHIFT:I = 0x8

.field private static final serialVersionUID:J = -0x38878a6e3ea6553eL


# instance fields
.field private transient mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

.field public mAdvertisements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field public mCorrectQuery:Lcom/yxcorp/gifshow/entity/CorrectQuery;

.field public mExpTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "exp_tag"
    .end annotation
.end field

.field public mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "innerItemType"
    .end annotation
.end field

.field public mItemTypeInt:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "itemType"
    .end annotation
.end field

.field public mLabel:Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field

.field public mPhotoCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photoCount"
    .end annotation
.end field

.field public mPhotos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public mPosition:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "position"
    .end annotation
.end field

.field public mShowed:Z

.field public mTag:Lcom/yxcorp/gifshow/entity/TagItem;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public mUser:Lcom/yxcorp/gifshow/entity/QUser;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;-><init>()V

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->UNKNOWN:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    return-void
.end method

.method public static fromLabel(Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;)Lcom/yxcorp/gifshow/entity/SearchItem;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/SearchItem;-><init>()V

    .line 93
    iput-object p0, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mLabel:Lcom/yxcorp/gifshow/entity/SearchItem$SearchLabel;

    .line 94
    sget-object v1, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->LABEL:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    .line 95
    return-object v0
.end method


# virtual methods
.method public getAccessors()Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    if-nez v0, :cond_0

    .line 222
    invoke-static {p0}, Lcom/smile/gifshow/annotation/provider/v2/g;->a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mAccessorWrapper:Lcom/smile/gifshow/annotation/provider/v2/c;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 74
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/TagItem;->getPhotoLlsid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/TagItem;->getPhotoLlsid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mTag:Lcom/yxcorp/gifshow/entity/TagItem;

    .line 78
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/TagItem;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 81
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getSearchUssid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getLlsid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalOrUnknown()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/SearchItem;->mItemType:Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/SearchItem$SearchItemType;->isLocalOrUnknown()Z

    move-result v0

    return v0
.end method

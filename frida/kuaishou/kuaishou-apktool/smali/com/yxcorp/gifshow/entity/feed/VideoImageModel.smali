.class public Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;
.super Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;
.source "VideoImageModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1aa6109f364b1d60L


# instance fields
.field public mAdminTagsModels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "adminTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/AdminTagsModel;",
            ">;"
        }
    .end annotation
.end field

.field public mCollected:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "collected"
    .end annotation
.end field

.field public mCommentCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "comment_count"
    .end annotation
.end field

.field public mDisclaimerMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "disclaimerMessage"
    .end annotation
.end field

.field public mDisplayTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayTime"
    .end annotation
.end field

.field public mEnableReward:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableReward"
    .end annotation
.end field

.field public mExtraComments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "comments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field public mExtraLikers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "likers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public transient mFilterStatus:I

.field public mFollowLikers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followLikers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;"
        }
    .end annotation
.end field

.field public mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "followShoot"
    .end annotation
.end field

.field public mForwardCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "forward_count"
    .end annotation
.end field

.field public mFriendsVisibility:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "visibleRelation"
    .end annotation
.end field

.field public mGameTagModel:Lcom/yxcorp/gifshow/model/response/GameTagModel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "gameTag"
    .end annotation
.end field

.field public mHasMagicFaceTag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasMagicFaceTag"
    .end annotation
.end field

.field public mHasMusicTag:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasMusicTag"
    .end annotation
.end field

.field public mHasVote:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasVote"
    .end annotation
.end field

.field public mHated:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "hated"
    .end annotation
.end field

.field public mInappropriate:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "inappropriate"
    .end annotation
.end field

.field public mIsAllowRecommend:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "enableForwardPhoto"
    .end annotation
.end field

.field public mIsPending:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "pending"
    .end annotation
.end field

.field public mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ext_params"
    .end annotation
.end field

.field public mKwaiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "kwaiId"
    .end annotation
.end field

.field public mLikeCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "like_count"
    .end annotation
.end field

.field public mLiked:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "liked"
    .end annotation
.end field

.field public mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFace"
    .end annotation
.end field

.field public mMagicFaces:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "magicFaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field

.field public mMessageGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "imGroupId"
    .end annotation
.end field

.field public mMusic:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "music"
    .end annotation
.end field

.field public mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field public mPhotoStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_status"
    .end annotation
.end field

.field public mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sameFrame"
    .end annotation
.end field

.field public mShowCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_count"
    .end annotation
.end field

.field public mSnapShowDeadline:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapShowDeadline"
    .end annotation
.end field

.field public mSoundTrack:Lcom/yxcorp/gifshow/model/Music;
    .annotation runtime Lcom/google/gson/a/c;
        a = "soundTrack"
    .end annotation
.end field

.field public mStarci:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "starci"
    .end annotation
.end field

.field public mTagHashType:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "tag_hash_type"
    .end annotation
.end field

.field public mTagItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field public mTagTop:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "tagTop"
    .end annotation
.end field

.field public mTopPhoto:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "profile_top_photo"
    .end annotation
.end field

.field public mUsC:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_c"
    .end annotation
.end field

.field public mUsD:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_d"
    .end annotation
.end field

.field public mUseLive:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "us_l"
    .end annotation
.end field

.field public mViewCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "view_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/model/DefaultObservableAndSyncable;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraComments:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowLikers:Ljava/util/List;

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFilterStatus:I

    return-void
.end method

.method static final synthetic lambda$like$0$VideoImageModel(Lcom/yxcorp/gifshow/model/response/LikePhotoResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 301
    sget-object v0, Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;->EUserInfoChanged:Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/MemoryStorageUtil;->b(Lcom/yxcorp/gifshow/util/MemoryStorageUtil$Key;Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic lambda$like$2$VideoImageModel(Lcom/yxcorp/gifshow/model/response/LikePhotoResponse;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$like$3$VideoImageModel(Ljava/lang/Throwable;)Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p0}, Lio/reactivex/l;->error(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic lambda$like$4$VideoImageModel()Lio/reactivex/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 306
    invoke-static {}, Lio/reactivex/l;->empty()Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public changePrivacy(I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    .line 289
    const/16 v2, 0x9

    if-ne p1, v2, :cond_0

    .line 290
    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    .line 294
    :goto_0
    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setPublic(Z)V

    .line 295
    return-void

    .line 292
    :cond_0
    iput v1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 294
    goto :goto_1
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mKaraokeModel:Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/KaraokeModel;->getKaraokeInfo()Lcom/yxcorp/gifshow/entity/feed/KaraokeModel$KaraokeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public isAllowComment()Z
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsC:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowPhotoDownload()Z
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAllowRecommend()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsAllowRecommend:Z

    return v0
.end method

.method public isAllowSave()Z
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mUsD:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCollected()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    return v0
.end method

.method public isFriendsVisibility()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 310
    iget v1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 258
    iget v1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHated:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPending()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    return v0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 262
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$like$1$VideoImageModel(ZLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setLiked(Z)Ljava/lang/Void;

    .line 304
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public like(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0, p6}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setLiked(Z)Ljava/lang/Void;

    .line 300
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoId:Ljava/lang/String;

    move-object v0, p1

    move v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/retrofit/b;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/an;->a:Lio/reactivex/c/g;

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/ao;

    invoke-direct {v1, p0, p6}, Lcom/yxcorp/gifshow/entity/feed/ao;-><init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;Z)V

    .line 302
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/feed/ap;->a:Lio/reactivex/c/h;

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/aq;->a:Lio/reactivex/c/h;

    sget-object v3, Lcom/yxcorp/gifshow/entity/feed/ar;->a:Ljava/util/concurrent/Callable;

    const/4 v4, 0x1

    .line 305
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;Lio/reactivex/c/h;Ljava/util/concurrent/Callable;I)Lio/reactivex/l;

    move-result-object v0

    .line 300
    return-object v0
.end method

.method public setCollected(Z)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->notifyChanged()V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->fireSync()V

    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCommentCount(I)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 198
    iput p1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->notifyChanged()V

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->fireSync()V

    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public setHate(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 251
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mHated:I

    .line 252
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setLiked(Z)Ljava/lang/Void;

    .line 255
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 251
    goto :goto_0
.end method

.method public setIsPending(Z)Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    if-ne p1, v0, :cond_0

    .line 215
    :goto_0
    return-object v1

    .line 212
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    .line 213
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 214
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->fireSync()V

    goto :goto_0
.end method

.method public setLiked(Z)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isLiked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 247
    :goto_0
    return-object v5

    .line 222
    :cond_0
    const/4 v3, -0x1

    move v1, v2

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 225
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    if-nez v0, :cond_5

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_2
    :goto_3
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :goto_4
    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    .line 239
    if-eqz p1, :cond_7

    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    add-int/lit8 v0, v0, 0x1

    :goto_5
    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    .line 242
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->isHate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->setHate(Z)V

    .line 245
    :cond_3
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->fireSync()V

    goto :goto_0

    .line 223
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 235
    :cond_5
    if-nez p1, :cond_2

    if-ltz v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_2
.end method

.method public setPublic(Z)V
    .locals 1

    .prologue
    .line 266
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    .line 267
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->notifyChanged(Lcom/smile/gifmaker/mvps/utils/sync/c;)V

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->fireSync()V

    .line 269
    return-void

    .line 266
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic sync(Lcom/smile/gifmaker/mvps/utils/sync/c;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->sync(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    return-void
.end method

.method public sync(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 1

    .prologue
    .line 315
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mPhotoStatus:I

    .line 316
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFriendsVisibility:I

    .line 317
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLiked:I

    .line 318
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mExtraLikers:Ljava/util/List;

    .line 319
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    .line 320
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mLikeCount:I

    .line 321
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mDisplayTime:Ljava/lang/String;

    .line 322
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mTagItems:Ljava/util/List;

    .line 323
    iget v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    iput v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mViewCount:I

    .line 324
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSoundTrack:Lcom/yxcorp/gifshow/model/Music;

    .line 325
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mIsPending:Z

    .line 326
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mSameFrameInfo:Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    .line 327
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFollowShootModel:Lcom/yxcorp/gifshow/entity/feed/FollowShootModel;

    .line 328
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMessageGroupId:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 330
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCollected:Z

    .line 331
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->notifyChanged()V

    .line 332
    return-void
.end method

.class public Lcom/yxcorp/gifshow/entity/QNotice;
.super Lcom/smile/gifmaker/mvps/utils/DefaultObservable;
.source "QNotice.java"

# interfaces
.implements Lcom/yxcorp/utility/f/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/DefaultObservable",
        "<",
        "Lcom/yxcorp/gifshow/entity/QNotice;",
        ">;",
        "Lcom/yxcorp/utility/f/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ALREADY_CONTACT_FRIEND:I = -0x1

.field public static final EXTRA_TYPE_FOLLOW_ACCEPTED:I = 0xb

.field public static final EXTRA_TYPE_FOLLOW_NEW:I = 0xa

.field public static final EXTRA_TYPE_FOLLOW_REJECTED:I = 0xc

.field public static final EXTRA_TYPE_NONE:I = 0x0

.field public static final NOT_CONTACT_FRIEND:I = 0x1

.field public static final TYPE_ACCEPT_FOLLOW_REQUIRE:I = 0x12

.field public static final TYPE_BEING_AT:I = 0x9

.field public static final TYPE_COMMENT:I = 0x1

.field public static final TYPE_COMMENT_LIKE:I = 0xc

.field public static final TYPE_FOLLOW:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_FOLLOW_REQUIRE:I = 0x8

.field public static final TYPE_INTOWN_COMMENT:I = 0xe

.field public static final TYPE_INTOWN_COMMENT_REPLY:I = 0xf

.field public static final TYPE_LIKE:I = 0x2

.field public static final TYPE_MESSAGE:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_MISSU:I = 0x10

.field public static final TYPE_MISSU_AUTHOR_PHOTO:I = 0x13

.field public static final TYPE_MOMENT_AT:I = 0x18

.field public static final TYPE_MOMENT_COMMENT_AT:I = 0x1a

.field public static final TYPE_MOMENT_COMMENT_REPLY:I = 0x19

.field public static final TYPE_MOMENT_PRAISE:I = 0x16

.field public static final TYPE_MOMENT_REPLY:I = 0x15

.field public static final TYPE_NEW_FRIEND:I = 0x6

.field public static final TYPE_PHOTO_SAMEFRAME:I = 0xd

.field public static final TYPE_PROFILE_VISIT:I = 0x14

.field public static final TYPE_RELATIONSHIP_CHAIN:I = 0x1b

.field public static final TYPE_REPLY:I = 0x5

.field public static final TYPE_REWARD:I = 0xa

.field public static final TYPE_SHARE_OPENED:I = 0x11

.field public static final TYPE_SOUNDTRACK_BE_USED:I = 0xb

.field private static final serialVersionUID:J = -0x643f1877fb09d366L


# instance fields
.field public mAggregate:Z

.field public mComment:Lcom/yxcorp/gifshow/entity/QComment;

.field public final transient mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

.field public mContentParams:Lcom/yxcorp/gifshow/entity/NoticeContentParams;

.field public mContentUrl:Ljava/lang/String;

.field public mCount:I

.field public final mCreated:J

.field public mExtraPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mExtraType:I

.field public mFromUsers:[Lcom/yxcorp/gifshow/entity/QUser;

.field public final mId:Ljava/lang/String;

.field public mIntownComment:Lcom/yxcorp/gifshow/entity/IntownComment;

.field public mIsTemplate:Z

.field public mKsCoin:J

.field public mListQueryUrl:Ljava/lang/String;

.field public mListTitle:Ljava/lang/String;

.field public mLoged:Z

.field public mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

.field public mMomentDetailModel:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

.field public mMomentId:Ljava/lang/String;

.field public mMomentUser:Lcom/yxcorp/gifshow/entity/QUser;

.field public mParamText:Ljava/lang/String;

.field public mProfileList:Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;

.field public mRelationChainType:I

.field public transient mRemoved:Z

.field public mRightText:Ljava/lang/String;

.field public mSectionTitle:Ljava/lang/String;

.field public mShareContentUrl:Ljava/lang/String;

.field public mShareText:Ljava/lang/String;

.field public mShareThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field public transient mShowed:Z

.field public mSourceId:Ljava/lang/String;

.field public mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

.field public mTargetId:Ljava/lang/String;

.field public mTemplateFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

.field public mText:Ljava/lang/String;

.field public mThumbnails:[Lcom/yxcorp/gifshow/model/CDNUrl;

.field public final mType:I

.field public mUnread:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/utils/DefaultObservable;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mId:Ljava/lang/String;

    .line 119
    iput p2, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    .line 120
    iput-wide p3, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mCreated:J

    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/notice/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/notice/b;-><init>(Lcom/yxcorp/gifshow/entity/QNotice;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    .line 122
    return-void
.end method

.method private checkRelationAliasType()V
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mRelationChainType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    new-instance v1, Lcom/yxcorp/gifshow/entity/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/entity/p;-><init>(Lcom/yxcorp/gifshow/entity/QNotice;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Lcom/yxcorp/gifshow/entity/QUser;Lio/reactivex/c/g;)V

    .line 226
    :cond_0
    return-void
.end method

.method private fillRequiredField()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QUser;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public accept()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followAccept(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 200
    const/16 v0, 0xb

    iput v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraType:I

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/b;->a()V

    .line 202
    return-void
.end method

.method public afterDeserialize()V
    .locals 3

    .prologue
    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mContentBuilder:Lcom/yxcorp/gifshow/notice/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/notice/b;->a()V

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->checkRelationAliasType()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-direct {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->fillRequiredField()V

    .line 211
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 212
    const-string/jumbo v1, "NoticeDeserialize"

    const-string/jumbo v2, "got exception: "

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public created()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mCreated:J

    return-wide v0
.end method

.method public delete()V
    .locals 3

    .prologue
    .line 194
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mId:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mAggregate:Z

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->deleteNotice(Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mRemoved:Z

    .line 196
    return-void
.end method

.method public getComment()Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method public getCommentContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getExtraType()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraType:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getKsCoin()J
    .locals 2

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mKsCoin:J

    return-wide v0
.end method

.method public getMomentUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mSourceUser:Lcom/yxcorp/gifshow/entity/QUser;

    return-object v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mTargetId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    return v0
.end method

.method public isAggregate()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mAggregate:Z

    return v0
.end method

.method public isAtInComment()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFollowRequestNew()Z
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraType:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMomentNotice()Z
    .locals 2

    .prologue
    .line 244
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRelationshipChainNotice()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mType:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QNotice;->isAggregate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic lambda$checkRelationAliasType$0$QNotice(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 222
    .line 223
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mRelationChainType:I

    .line 224
    return-void

    .line 223
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setExtraType(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mExtraType:I

    .line 138
    return-void
.end method

.method public setKsCoin(J)V
    .locals 1

    .prologue
    .line 173
    iput-wide p1, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mKsCoin:J

    .line 174
    return-void
.end method

.method public unread()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/entity/QNotice;->mUnread:Z

    return v0
.end method

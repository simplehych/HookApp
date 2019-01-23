.class public Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
.super Ljava/lang/Object;
.source "PhotoDetailActivity.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoDetailParam"
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64f8c8c2550896e5L


# instance fields
.field public transient mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public mComment:Lcom/yxcorp/gifshow/entity/QComment;

.field public mEnableSwipeToMusicStationFeed:Z

.field public transient mFragment:Lcom/yxcorp/gifshow/recycler/a;

.field public mIdentity:I

.field public mIsCanLoop:Z

.field public mIsFromFollowTopLive:Z

.field public mIsFromProfile:Z

.field public mIsFromUserProfile:Z

.field public mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public mPhotoCoorX:F

.field public mPhotoCoorY:F

.field public mPhotoIndex:I

.field public mPhotoIndexByLog:I

.field public mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field public mShowEditor:Z

.field public mSlidePlayId:Ljava/lang/String;

.field public mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

.field public mSource:I

.field public mSourceLiveStreamId:Ljava/lang/String;

.field public mSourcePage:I

.field public mSourceSubPage:I

.field public transient mSourceView:Landroid/view/View;

.field public mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field public mThumbHeight:I

.field public mThumbWidth:I

.field public mUnserializableBundleId:I

.field public mViewHeight:I

.field public mViewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 805
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 827
    return-void

    .line 788
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 788
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_A:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 805
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 830
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 831
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 832
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayPlan:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    .line 835
    :cond_0
    return-void

    .line 788
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;->PLAN_B:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayPlan;

    goto :goto_0
.end method


# virtual methods
.method public build()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 1079
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1082
    const-string/jumbo v1, "kwai://work/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1083
    const-string/jumbo v1, "PHOTO"

    invoke-static {p0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1084
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    const-string/jumbo v1, "indexInAdapter"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1088
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1089
    const-string/jumbo v1, "arg_photo_exp_tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1090
    const-string/jumbo v1, "page_path"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    :cond_1
    return-object v0
.end method

.method public build(Landroid/view/View;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 1096
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1099
    const-string/jumbo v1, "kwai://work/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/utility/u;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v1, "PHOTO"

    invoke-static {p0}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1101
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    const-string/jumbo v1, "indexInAdapter"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->getPhotoIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1105
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1106
    const-string/jumbo v1, "arg_photo_exp_tag"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    const-string/jumbo v1, "page_path"

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mActivity:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v2, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1109
    :cond_1
    return-object v0
.end method

.method public clone()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 841
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_0
    return-object v0

    .line 842
    :catch_0
    move-exception v0

    .line 843
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 844
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
    .line 784
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->clone()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    return-object v0
.end method

.method public cloneWithoutUnnecessaryFields()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 2

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->clone()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 853
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 854
    return-object v0
.end method

.method public getPhotoIndex()I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    return v0
.end method

.method public getPreExpTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPreInfo()Lcom/yxcorp/gifshow/entity/QPreInfo;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    return-object v0
.end method

.method public getPreLLSId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPrePhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getPrePhotoIndex()I
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    goto :goto_0
.end method

.method public getPreUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    goto :goto_0
.end method

.method public openLive(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 7

    .prologue
    .line 1071
    if-nez p1, :cond_0

    .line 1076
    :goto_0
    return-void

    .line 1074
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1074
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v3, 0x0

    const/16 v4, 0x401

    iget v5, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    iget v6, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    goto :goto_0
.end method

.method public setCanLoop(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 894
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsCanLoop:Z

    .line 895
    return-object p0
.end method

.method public setComment(Lcom/yxcorp/gifshow/entity/QComment;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    .line 864
    return-object p0
.end method

.method public setEnableSwipeToMusicStationFeed(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 909
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mEnableSwipeToMusicStationFeed:Z

    .line 910
    return-object p0
.end method

.method public setEnterType(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mEnterType:I

    .line 1059
    return-object p0
.end method

.method public setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mFragment:Lcom/yxcorp/gifshow/recycler/a;

    .line 859
    return-object p0
.end method

.method public setFromFollowTopLive(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 889
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    .line 890
    return-object p0
.end method

.method public setFromProfile(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 899
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromProfile:Z

    .line 900
    return-object p0
.end method

.method public setFromUserProfile(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 904
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromUserProfile:Z

    .line 905
    return-object p0
.end method

.method public setIdentity(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 1030
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIdentity:I

    .line 1031
    return-object p0
.end method

.method public setPhotoCoorX(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 948
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorX:F

    .line 949
    return-object p0
.end method

.method public setPhotoCoorY(F)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 1025
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoCoorY:F

    .line 1026
    return-object p0
.end method

.method public setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 878
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndex:I

    .line 879
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhotoIndexByLog:I

    .line 880
    return-object p0
.end method

.method public setPreExpTag(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 954
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreExpTag:Ljava/lang/String;

    .line 957
    return-object p0
.end method

.method public setPreLLSId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 986
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLLSId:Ljava/lang/String;

    .line 989
    return-object p0
.end method

.method public setPreLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 994
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreLiveStreamId:Ljava/lang/String;

    .line 997
    return-object p0
.end method

.method public setPrePhotoId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 962
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoId:Ljava/lang/String;

    .line 965
    return-object p0
.end method

.method public setPrePhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 977
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 978
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPrePhotoIndex:I

    .line 981
    return-object p0
.end method

.method public setPreUserId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 970
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mPreUserId:Ljava/lang/String;

    .line 973
    return-object p0
.end method

.method public setReqMusicDuration(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    if-nez v0, :cond_0

    .line 1064
    new-instance v0, Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/QPreInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPreInfo:Lcom/yxcorp/gifshow/entity/QPreInfo;

    iput p1, v0, Lcom/yxcorp/gifshow/entity/QPreInfo;->mReqMusicDuration:I

    .line 1067
    return-object p0
.end method

.method public setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 873
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mShowEditor:Z

    .line 874
    return-object p0
.end method

.method public setSlidePlayId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    .line 1041
    return-object p0
.end method

.method public setSource(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 933
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    .line 934
    return-object p0
.end method

.method public setSourceLiveStreamId(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceLiveStreamId:Ljava/lang/String;

    .line 885
    return-object p0
.end method

.method public setSourcePage(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 938
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourcePage:I

    .line 939
    return-object p0
.end method

.method public setSourceSubPage(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 943
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceSubPage:I

    .line 944
    return-object p0
.end method

.method public setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceView:Landroid/view/View;

    .line 869
    return-object p0
.end method

.method public setTagDetailItem(Lcom/yxcorp/gifshow/entity/TagDetailItem;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mTagDetailItem:Lcom/yxcorp/gifshow/entity/TagDetailItem;

    .line 919
    return-object p0
.end method

.method public setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 928
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbHeight:I

    .line 929
    return-object p0
.end method

.method public setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 923
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mThumbWidth:I

    .line 924
    return-object p0
.end method

.method public setUnserializableBundleId(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 1035
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mUnserializableBundleId:I

    .line 1036
    return-object p0
.end method

.method public setViewHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 1050
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewHeight:I

    .line 1051
    return-object p0
.end method

.method public setViewWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;
    .locals 0

    .prologue
    .line 1045
    iput p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mViewWidth:I

    .line 1046
    return-object p0
.end method

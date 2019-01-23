.class public final Lcom/yxcorp/gifshow/upload/UploadResult;
.super Ljava/lang/Object;
.source "UploadResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2864139e2dab5450L


# instance fields
.field public mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "caption"
    .end annotation
.end field

.field protected mForwardResults:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forward_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/ForwardResult;",
            ">;"
        }
    .end annotation
.end field

.field public mForwardStatsParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/a/c;
        a = "forward_stats_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mHasVote:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasVote"
    .end annotation
.end field

.field public mLocationCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poi_city"
    .end annotation
.end field

.field public mLocationId:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "poi_id"
    .end annotation
.end field

.field public mLocationTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "poi_title"
    .end annotation
.end field

.field protected mPhotoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_id"
    .end annotation
.end field

.field public mPhotoStatus:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo_status"
    .end annotation
.end field

.field public mShareInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "share_info"
    .end annotation
.end field

.field protected mSnapShowDeadline:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "snapShowDeadline"
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

.field protected mThumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thumbnail_url"
    .end annotation
.end field

.field protected mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user_id"
    .end annotation
.end field

.field protected mVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "main_mv_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardStatsParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getForwardResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/ForwardResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardResults:Ljava/util/List;

    return-object v0
.end method

.method public final getPhotoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareParam()Ljava/lang/String;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mShareInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mShareInfo:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "userId=%s&photoId=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getSnapShowDeadline()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mSnapShowDeadline:J

    return-wide v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mThumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setPhotoId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoId:Ljava/lang/String;

    .line 93
    return-void
.end method

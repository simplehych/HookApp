.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "CoverSingRankPageList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/CoverSingRankResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/Music;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->b:Lcom/yxcorp/gifshow/model/Music;

    .line 24
    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/CoverSingRankResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->b:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v2, v2, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 1041
    iget v3, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1048
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getCoverSingDailyRankList(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    .line 1045
    :goto_0
    return-object v0

    .line 1043
    :pswitch_0
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getCoverSingWeeklyRankList(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1045
    :pswitch_1
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getCoverSingFollowingRankList(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 1041
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final ah_()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

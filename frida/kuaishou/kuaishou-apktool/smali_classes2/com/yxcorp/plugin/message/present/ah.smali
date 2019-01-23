.class final synthetic Lcom/yxcorp/plugin/message/present/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

.field private final b:Lcom/yxcorp/plugin/message/a/a/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;Lcom/yxcorp/plugin/message/a/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/ah;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/ah;->b:Lcom/yxcorp/plugin/message/a/a/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/ah;->a:Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/ah;->b:Lcom/yxcorp/plugin/message/a/a/h;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;

    .line 1231
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/a/a/h;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 1232
    invoke-virtual {v2}, Lcom/yxcorp/plugin/message/a/a/h;->n()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1233
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;->mData:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;->mLiked:Z

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1235
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1236
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1239
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1242
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;->mData:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;->mLikeDetail:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;->mData:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;->mLikeDetail:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;->mLikeUserCount:I

    if-lez v0, :cond_4

    .line 1244
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;->mData:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;->mLikeDetail:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;->mLikeUserCount:I

    .line 1245
    const/16 v2, 0x64

    if-lt v0, v2, :cond_3

    .line 1246
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeNum:Landroid/widget/TextView;

    const-string/jumbo v2, "99+"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :goto_1
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1251
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    .line 1248
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeNum:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse;->mData:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeData;->mLikeDetail:Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;

    iget v2, v2, Lcom/yxcorp/gifshow/model/response/LikeDetailResponse$LikeDetail;->mLikeUserCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1253
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeNum:Landroid/widget/TextView;

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    iget-object v0, v1, Lcom/yxcorp/plugin/message/present/QPhotoMsgPresenter;->mLikeView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0
.end method

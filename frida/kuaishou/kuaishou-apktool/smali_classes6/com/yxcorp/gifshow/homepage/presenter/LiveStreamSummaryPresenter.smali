.class public Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LiveStreamSummaryPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

.field mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05fe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 73
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->d:Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamModel;->mCoverWidgets:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;

    .line 38
    if-nez v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 44
    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 46
    iget v2, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->CUSTOM:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mImageUrls:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mImageUrls:Ljava/util/List;

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_live_normal:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mImageUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 50
    :cond_5
    iget v2, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->COURSE:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 51
    if-eqz v1, :cond_6

    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_course_huahua:I

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0

    .line 51
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_course_normal:I

    goto :goto_1

    .line 55
    :cond_7
    iget v2, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->RED_PACK:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 56
    if-eqz v1, :cond_8

    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_tips_redpacket_huahua:I

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 56
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_tips_redpacket_normal:I

    goto :goto_2

    .line 60
    :cond_9
    iget v2, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mType:I

    sget-object v3, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->SHOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 61
    if-eqz v1, :cond_a

    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_shop_huahua:I

    .line 64
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 61
    :cond_a
    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_shop_normal:I

    goto :goto_3

    .line 65
    :cond_b
    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetModel;->mType:I

    sget-object v2, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->FANS_TOP:Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/feed/LiveCoverWidgetType;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_c

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->feed_tag_live_promotion_normal:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 68
    :cond_c
    if-eqz v1, :cond_d

    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_live_huahua:I

    .line 71
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/LiveStreamSummaryPresenter;->mLiveMark:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 68
    :cond_d
    sget v0, Lcom/yxcorp/gifshow/n$f;->waterflow_icon_live_normal:I

    goto :goto_4
.end method

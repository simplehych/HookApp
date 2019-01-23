.class public final Lcom/yxcorp/gifshow/detail/presenter/comment/a;
.super Ljava/lang/Object;
.source "PhotoCommentGroupPresenterUtils.java"


# direct methods
.method public static a()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 13
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/PhotoCommentPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 14
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->d()Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_SHOW_TWO_LINE:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    if-ne v1, v2, :cond_1

    .line 17
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 21
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    sget-object v2, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;->MARQUEE_DELAY_FIVE_SECOND:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayCommentPlan;

    if-ne v1, v2, :cond_0

    .line 19
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0
.end method

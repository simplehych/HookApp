.class public final Lcom/yxcorp/gifshow/news/a/b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "NewsAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/o;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 105
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->H_()Lio/reactivex/l;

    move-result-object v0

    .line 106
    invoke-interface {p1}, Lcom/yxcorp/gifshow/recycler/l;->aw_()Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/news/b/a/m;

    invoke-direct {v1, p1, p0}, Lcom/yxcorp/gifshow/news/b/a/m;-><init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;)V

    .line 107
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 108
    return-void
.end method

.method public final b(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/news/a/b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/o;

    .line 40
    if-nez v0, :cond_0

    move v3, v2

    .line 41
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 54
    :pswitch_0
    const-string/jumbo v0, "@"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid News Type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 55
    :goto_1
    return v0

    .line 1154
    :cond_0
    iget v3, v0, Lcom/yxcorp/gifshow/entity/o;->c:I

    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_1

    .line 45
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    .line 47
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    .line 2143
    :pswitch_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/o;->b:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 49
    array-length v0, v0

    if-le v0, v1, :cond_1

    .line 50
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 52
    goto :goto_1

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 62
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/presenter/AvatarPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/presenter/DividerPresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/news/presenter/TimePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/news/presenter/TimePresenter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 94
    sget v0, Lcom/yxcorp/gifshow/news/h$e;->list_item_moment:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/yxcorp/gifshow/mvp/presenter/d;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/mvp/presenter/d;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 98
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 68
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/news/h$e;->list_item_news_follow_v2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/FollowPresenterV2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 72
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/news/h$e;->list_item_news_like_one_v2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/LikeOnePresenterV2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 76
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/news/h$e;->list_item_news_like_multiple_v2:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/LikeMultiplePresenterV2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 80
    :pswitch_3
    sget v0, Lcom/yxcorp/gifshow/news/h$e;->list_item_moment_recommend:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 82
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendTextPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 83
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCoverPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 84
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentRecommendCaptionPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 87
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/news/h$e;->list_item_moment:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentContentTextPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 89
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 90
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentPicturePresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 91
    new-instance v2, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/news/presenter/MomentTagPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.class public Lcom/yxcorp/gifshow/detail/presenter/slide/h;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayGestureGuidePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mIsFromFollowTopLive:Z

    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Lcom/smile/gifshow/a;->fK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/h;->d:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSlidePlayId:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;->e:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/smile/gifshow/a;->ae(Z)V

    .line 29
    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/q;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/q;-><init>()V

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$k;->slide_to_switch_works:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2078
    iput-object v0, v1, Lcom/yxcorp/gifshow/detail/fragment/q;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/h;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "slide_play_gesture_guide"

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/fragment/q;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.class public Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "MusicStationAggregateTemplateInfoPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->feed_aggregate_template_icon:I

    const-string/jumbo v1, "field \'mIconImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->feed_aggregate_template_icon_lottie:I

    const-string/jumbo v1, "field \'mAnimIconView\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mAnimIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->feed_aggregate_template_title:I

    const-string/jumbo v1, "field \'mInfoTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_logo:I

    const-string/jumbo v1, "field \'mMusicStationLogo\'"

    const-class v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationLogo:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_title:I

    const-string/jumbo v1, "field \'mMusicStationTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationTitle:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->music_station_content:I

    const-string/jumbo v1, "field \'mMusicStationContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationContent:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/n$g;->player_cover:I

    const-string/jumbo v1, "field \'mCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/n$g;->subject:I

    const-string/jumbo v1, "field \'mSubject\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mSubject:Landroid/widget/TextView;

    .line 32
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter_ViewBinding;->a:Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mIconImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mAnimIconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mInfoTextView:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationLogo:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationTitle:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mMusicStationContent:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/MusicStationAggregateTemplateInfoPresenter;->mSubject:Landroid/widget/TextView;

    .line 49
    return-void
.end method

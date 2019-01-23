.class public final Lcom/yxcorp/gifshow/profile/fragment/z;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "MultiplePreviewFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# instance fields
.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->b:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 43
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_preview_multiple:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->vp_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->c:Landroid/support/v4/view/ViewPager;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/z;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "PREVIEW_KEY_MODELS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 52
    const-string/jumbo v1, "PREVIEW_KEY_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v5, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v0, v2, v1

    .line 55
    instance-of v6, v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    if-eqz v6, :cond_0

    .line 56
    check-cast v0, Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->c:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/yxcorp/gifshow/profile/a/h;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/z;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/yxcorp/gifshow/profile/a/h;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/util/List;ILio/reactivex/subjects/PublishSubject;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->c:Landroid/support/v4/view/ViewPager;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->ppi_preview_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/z;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/profile/widget/ProfilePagerIndicator;->setSelected(I)V

    .line 66
    return-void
.end method

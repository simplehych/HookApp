.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayTagContainerPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/n;",
            ">;"
        }
    .end annotation
.end field

.field mTagContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a75
    .end annotation
.end field

.field mTagLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;->mTagLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 37
    if-lez v2, :cond_1

    .line 38
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/gifshow/detail/slideplay/n;

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/n;

    .line 42
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/n;->a()V

    .line 43
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;->mTagContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/utility/o;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/k;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagContainerPresenter;)V

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/utility/o;-><init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/utility/o$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

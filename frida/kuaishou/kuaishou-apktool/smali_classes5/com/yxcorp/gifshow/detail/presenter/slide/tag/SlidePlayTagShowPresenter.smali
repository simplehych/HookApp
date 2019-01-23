.class public Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayTagShowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$TagPackage;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field private final i:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;

.field private final j:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field mTagContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a75
    .end annotation
.end field

.field mTagLayout:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a7d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 41
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->g:I

    .line 42
    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->h:I

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/n;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/n;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->i:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->j:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;)V
    .locals 2

    .prologue
    .line 27
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tag/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/util/List;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 70
    .line 1075
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->h:I

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->g:I

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->j:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->h:I

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->mTagLayout:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/tag/SlidePlayTagShowPresenter;->i:Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/HorizontalScrollViewEx$a;)V

    .line 66
    return-void
.end method

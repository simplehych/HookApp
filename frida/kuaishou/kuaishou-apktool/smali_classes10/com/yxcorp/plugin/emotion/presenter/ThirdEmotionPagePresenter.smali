.class public Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ThirdEmotionPagePresenter.java"


# static fields
.field static g:J


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/EmotionInfo;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field f:Lcom/yxcorp/plugin/emotion/a/e$c;

.field private h:Lcom/yxcorp/plugin/emotion/widget/b;

.field private i:F

.field mGridView:Lcom/yxcorp/widget/UnSrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0373
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;F)F
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->i:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->h:Lcom/yxcorp/plugin/emotion/widget/b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;Lcom/yxcorp/plugin/emotion/widget/b;)Lcom/yxcorp/plugin/emotion/widget/b;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->h:Lcom/yxcorp/plugin/emotion/widget/b;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->i:F

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/UnSrollGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/UnSrollGridView;->setNumColumns(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/UnSrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/emotion/a/f;-><init>(Ljava/util/List;Z)V

    .line 76
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/p;-><init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)V

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/a/f;->a:Lcom/yxcorp/plugin/emotion/a/f$a;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/UnSrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter$2;-><init>(Lcom/yxcorp/plugin/emotion/presenter/ThirdEmotionPagePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/UnSrollGridView;->setOnLongClickPreviewListener(Lcom/yxcorp/widget/UnSrollGridView$b;)V

    .line 137
    return-void
.end method

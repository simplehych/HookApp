.class public Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EmojiPagePresenter.java"


# static fields
.field static g:J


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/emotion/data/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Landroid/view/ViewGroup;

.field f:Lcom/yxcorp/plugin/emotion/a/e$d;

.field private h:Lcom/yxcorp/plugin/emotion/widget/a;

.field private i:F

.field private j:F

.field mGridView:Lcom/yxcorp/widget/UnSrollGridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0373
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->i:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Lcom/yxcorp/plugin/emotion/widget/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->h:Lcom/yxcorp/plugin/emotion/widget/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;Lcom/yxcorp/plugin/emotion/widget/a;)Lcom/yxcorp/plugin/emotion/widget/a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->h:Lcom/yxcorp/plugin/emotion/widget/a;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->i:F

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->j:F

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->j:F

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/UnSrollGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$1;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/UnSrollGridView;->setNumColumns(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/UnSrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/emotion/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/emotion/a/a;-><init>(Ljava/util/List;)V

    .line 72
    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/e;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)V

    .line 1073
    iput-object v1, v0, Lcom/yxcorp/plugin/emotion/a/a;->a:Lcom/yxcorp/plugin/emotion/a/a$b;

    .line 79
    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/UnSrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;->mGridView:Lcom/yxcorp/widget/UnSrollGridView;

    new-instance v1, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter$2;-><init>(Lcom/yxcorp/plugin/emotion/presenter/EmojiPagePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/UnSrollGridView;->setOnLongClickPreviewListener(Lcom/yxcorp/widget/UnSrollGridView$b;)V

    .line 130
    return-void
.end method

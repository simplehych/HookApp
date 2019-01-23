.class public Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ExpandFoldPresenter.java"


# instance fields
.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/q;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/fragment/x;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yxcorp/gifshow/v3/editor/q;

.field mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07eb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$1;-><init>(Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/q;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 64
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v2, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 64
    iget v3, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->d:I

    .line 2071
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->fill_view:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->a:Landroid/view/View;

    .line 2072
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->left_btn:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->e:Landroid/view/View;

    .line 2073
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->right_btn:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->f:Landroid/view/View;

    .line 2074
    sget v0, Lcom/yxcorp/gifshow/edit/a$f;->edit_expand_title:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->g:Landroid/widget/TextView;

    .line 2075
    iput-object v2, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->b:Landroid/view/View;

    .line 2076
    iput v3, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->i:I

    .line 2078
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->e:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$1;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->f:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$2;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$2;-><init>(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->setTitle(Ljava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter$2;-><init>(Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->setExpandFoldListener(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->mExpandFoldHelperView:Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView;->setExpandFoldListener(Lcom/yxcorp/gifshow/v3/widget/ExpandFoldHelperView$a;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->g:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/mvps/ExpandFoldPresenter;->i:Lcom/yxcorp/gifshow/v3/editor/q;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

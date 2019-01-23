.class public Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;
.super Lcom/yxcorp/plugin/guess/widget/a;
.source "LiveGuessFailedDialogFragment.java"


# instance fields
.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field mDescriptionView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0323
    .end annotation
.end field

.field mDrawable:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05d1
    .end annotation
.end field

.field mShowGuessDetailView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0d23
    .end annotation
.end field

.field mTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ea5
    .end annotation
.end field

.field q:Lbutterknife/Unbinder;

.field r:Landroid/view/View$OnClickListener;

.field s:I

.field t:I

.field u:I

.field v:I

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->w:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->q:Lbutterknife/Unbinder;

    .line 1060
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->mShowGuessDetailView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2053
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->mTitleView:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2054
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->mDescriptionView:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->mShowGuessDetailView:Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2056
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->mDrawable:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->u:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->e(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 43
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x43938000    # 295.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->c(I)Lcom/yxcorp/gifshow/fragment/v;

    .line 44
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->c_(Z)V

    .line 45
    return-void
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_failed_dialog:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/yxcorp/plugin/guess/widget/a;->onDestroyView()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->q:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->q:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 95
    :cond_0
    return-void
.end method

.class public Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;
.super Lcom/yxcorp/plugin/guess/widget/a;
.source "LiveGuessSucceedDialogFragment.java"


# instance fields
.field private B:J

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field mKwaiCoinSuffixTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d8
    .end annotation
.end field

.field mKwaiCoinTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06d9
    .end annotation
.end field

.field mSeeWinnerListView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0cc4
    .end annotation
.end field

.field q:Lbutterknife/Unbinder;

.field r:Landroid/view/View$OnClickListener;

.field s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

.field t:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/plugin/guess/widget/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->s:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->t:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveQuizPackage;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->B:J

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->x:Landroid/support/v4/app/i;

    const-string/jumbo v1, "prize"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1029
    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()V

    .line 1030
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/high16 v6, 0x41d80000    # 27.0f

    const/4 v2, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43aa0000    # 340.0f

    invoke-static {v1, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 78
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->x:Landroid/support/v4/app/i;

    const-string/jumbo v3, "prize"

    iget-wide v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->B:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1041
    iget-object v0, v0, Landroid/support/v4/app/i;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1042
    if-nez v0, :cond_4

    move-object v0, v1

    .line 83
    :goto_2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->B:J

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->q:Lbutterknife/Unbinder;

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mKwaiCoinTextView:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->B:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mKwaiCoinSuffixTextView:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->B:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_guess_kwai_coins:I

    .line 87
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1102
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->mSeeWinnerListView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->c_(Z)V

    .line 90
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getRequestedOrientation()I

    move-result v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 61
    goto/16 :goto_1

    .line 1042
    :cond_4
    check-cast v0, Ljava/io/Serializable;

    goto :goto_2

    .line 86
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_guess_kwai_coin:I

    goto :goto_3
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_guess_succeed_dialog:I

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/yxcorp/plugin/guess/widget/a;->onDestroyView()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->q:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->q:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 126
    :cond_0
    return-void
.end method

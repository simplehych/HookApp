.class public Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;
.super Landroid/widget/FrameLayout;
.source "ResearchWidget.java"


# instance fields
.field mNegativeText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08de
    .end annotation
.end field

.field mPositiveText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08df
    .end annotation
.end field

.field mQuestionScore:Lcom/yxcorp/gifshow/widget/ScoreSeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08dd
    .end annotation
.end field

.field mQuestionTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08dc
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$i;->home_research_score_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    return-void
.end method


# virtual methods
.method public getAnswerPosition()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->mQuestionScore:Lcom/yxcorp/gifshow/widget/ScoreSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public getScore()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->mQuestionScore:Lcom/yxcorp/gifshow/widget/ScoreSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->getScore()I

    move-result v0

    return v0
.end method

.class final synthetic Lcom/yxcorp/gifshow/homepage/research/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/research/a;->a:Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/research/a;->a:Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;

    .line 1045
    if-lez p1, :cond_3

    move v1, v2

    .line 1128
    :goto_0
    iget-object v0, v4, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1129
    iget-object v0, v4, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;

    .line 2063
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->mQuestionScore:Lcom/yxcorp/gifshow/widget/ScoreSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->getProgress()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v3

    .line 1130
    :goto_1
    if-nez v0, :cond_1

    move v0, v2

    .line 1045
    :goto_2
    if-eqz v0, :cond_3

    .line 1046
    iget-object v0, v4, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mConfirmText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 2063
    goto :goto_1

    .line 1128
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1134
    goto :goto_2

    .line 1048
    :cond_3
    iget-object v0, v4, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mConfirmText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3
.end method

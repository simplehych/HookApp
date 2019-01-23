.class public Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;
.super Landroid/support/v4/app/w;
.source "HomeResearchFragment.java"


# instance fields
.field mConfirmText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08da
    .end annotation
.end field

.field mDialogTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08e0
    .end annotation
.end field

.field mQuestionContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08db
    .end annotation
.end field

.field private q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

.field private r:Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/homepage/research/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/homepage/research/a;-><init>(Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->r:Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;

    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 150
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 151
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 154
    new-array v5, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 157
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;-><init>()V

    .line 158
    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->index:I

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mId:Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->id:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;

    .line 161
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->getScore()I

    move-result v7

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->score:I

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->getAnswerPosition()I

    move-result v7

    if-lez v7, :cond_0

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->getScore()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->answer:Ljava/lang/String;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mQuestions:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mQuestions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;

    .line 167
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mQuestionContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->content:Ljava/lang/String;

    .line 169
    :cond_1
    aput-object v6, v5, v1

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_2
    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;->userQuizPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;

    .line 172
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    .line 174
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 175
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 176
    const-string/jumbo v1, "investigate_popup"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 178
    const/4 v1, 0x1

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 179
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;)V
    .locals 3
    .param p0    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v2, "key_dialog_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "photo_recommend"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private h()V
    .locals 8

    .prologue
    .line 182
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;-><init>()V

    .line 183
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    .line 186
    new-array v5, v4, [Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 189
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;-><init>()V

    .line 190
    add-int/lit8 v0, v1, 0x1

    iput v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->index:I

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mId:Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->id:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;

    .line 193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->getScore()I

    move-result v7

    iput v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->score:I

    .line 194
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->getAnswerPosition()I

    move-result v7

    if-lez v7, :cond_0

    .line 195
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->getScore()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->answer:Ljava/lang/String;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mQuestions:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mQuestions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;

    .line 199
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mQuestionContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;->content:Ljava/lang/String;

    .line 201
    :cond_1
    aput-object v6, v5, v1

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_2
    iput-object v5, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;->userQuizPackage:[Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$UserQuizPackage;

    .line 204
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;->batchUserQuizPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$BatchUserQuizPackage;

    .line 206
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 207
    const/16 v1, 0x213

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 208
    const-string/jumbo v1, "investigate_popup"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 210
    const/4 v1, 0x4

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/content/packages/nano/ClientContentWrapper$ContentWrapper;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->c_(Z)V

    .line 65
    const/4 v0, 0x1

    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->a(II)V

    .line 66
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    if-nez v0, :cond_0

    .line 82
    const-string/jumbo v0, "key_dialog_data"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    .line 85
    :cond_0
    return-void
.end method

.method onCloseClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08d9
        }
    .end annotation

    .prologue
    .line 139
    const/16 v0, 0x20a

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->a(I)V

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->a()V

    .line 141
    return-void
.end method

.method onConfirmClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08da
        }
    .end annotation

    .prologue
    .line 145
    const/16 v0, 0x212

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->a(I)V

    .line 146
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->a()V

    .line 147
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_dialog_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    .line 76
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 91
    sget v1, Lcom/yxcorp/gifshow/n$i;->fragment_home_research:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 92
    invoke-static {p0, v2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1105
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mDialogTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v3, v1, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mQuestions:Ljava/util/List;

    .line 1107
    invoke-static {v3}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 1108
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1109
    new-instance v4, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;-><init>(Landroid/content/Context;)V

    .line 1110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;

    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->r:Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;

    .line 2052
    iget-object v6, v4, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->mQuestionTitle:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mQuestionContent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v6, v4, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->mPositiveText:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mPositiveDesc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    iget-object v6, v4, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->mNegativeText:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mNegativeDesc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget v6, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mMaxScore:I

    iget v7, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mMinScore:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    .line 2056
    iget-object v7, v4, Lcom/yxcorp/gifshow/homepage/research/ResearchWidget;->mQuestionScore:Lcom/yxcorp/gifshow/widget/ScoreSeekBar;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$QuestionItem;->mMinScore:I

    .line 2112
    iput v0, v7, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->b:I

    .line 3107
    iput v6, v7, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a:I

    .line 4092
    iput-object v5, v7, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->c:Lcom/yxcorp/gifshow/widget/ScoreSeekBar$a;

    .line 5088
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/widget/ScoreSeekBar;->a(Z)V

    .line 1111
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1113
    if-lez v1, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/n$e;->dimen_25dp:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1116
    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->mQuestionContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;->mReportName:Ljava/lang/String;

    .line 5122
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dialogReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 5123
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 5122
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 5124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->h()V

    .line 95
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 101
    const-string/jumbo v0, "key_dialog_data"

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/research/HomeResearchFragment;->q:Lcom/yxcorp/gifshow/model/response/DialogResponse$SurveyDialogData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    return-void
.end method

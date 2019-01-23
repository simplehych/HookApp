.class public final Lcom/yxcorp/plugin/guess/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AnswerStatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/plugin/guess/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/yxcorp/plugin/guess/model/GuessParams;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/plugin/guess/model/GuessParams;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/a;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 35
    iput-boolean p3, p0, Lcom/yxcorp/plugin/guess/a;->c:Z

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 174
    invoke-static {p0}, Lcom/yxcorp/utility/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const/4 p0, 0x0

    .line 182
    :cond_0
    :goto_0
    return-object p0

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mStatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 24
    .line 4045
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->guess_answer_stat_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4046
    new-instance v1, Lcom/yxcorp/plugin/guess/a$a;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/guess/a$a;-><init>(Lcom/yxcorp/plugin/guess/a;Landroid/view/View;)V

    .line 24
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    check-cast p1, Lcom/yxcorp/plugin/guess/a$a;

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getGuessPaper()Lcom/yxcorp/plugin/guess/model/Paper;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Paper;->questions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Question;

    .line 1053
    if-eqz v0, :cond_2

    .line 1057
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->o:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/yxcorp/plugin/guess/model/Question;->questionNumber:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->p:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/yxcorp/plugin/guess/model/Question;->questionTitle:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1060
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1061
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Question;->getFirstOptionContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Question;->getSecondOptionContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 1065
    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v1

    iget v4, v0, Lcom/yxcorp/plugin/guess/model/Question;->questionNumber:I

    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/guess/model/Result;->getSelectedAnswerWithIndex(I)Ljava/lang/String;

    move-result-object v4

    .line 1066
    iget-boolean v1, p0, Lcom/yxcorp/plugin/guess/a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 1068
    iget-object v1, v0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/guess/model/Option;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/Option;->getOptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1069
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->q:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Question;->getFirstOptionContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "(\u5df2\u9009)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->q:Landroid/widget/TextView;

    const-string/jumbo v5, "#FFFF8000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1071
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->q:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1079
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/Result;->mStatList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/guess/model/OptionsStatistics;

    iget-object v5, v1, Lcom/yxcorp/plugin/guess/model/OptionsStatistics;->voteCounts:Ljava/util/List;

    .line 1081
    invoke-static {v5}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1082
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->setPosition(I)V

    .line 1083
    iget-object v6, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;

    iget v7, v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;->voteRate:F

    .line 1084
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;->voteCount:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1083
    invoke-virtual {v6, v7, v1, v3}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(FLjava/lang/String;Z)V

    .line 1086
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->setPosition(I)V

    .line 1087
    iget-object v6, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;

    iget v7, v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;->voteRate:F

    .line 1088
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/QuestionOptionStat;->voteCount:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/plugin/guess/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-virtual {v6, v7, v1, v3}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(FLjava/lang/String;Z)V

    .line 1091
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v1

    iget v5, v0, Lcom/yxcorp/plugin/guess/model/Question;->questionNumber:I

    invoke-virtual {v1, v5}, Lcom/yxcorp/plugin/guess/model/Result;->getCorrectAnswerWithIndex(I)Ljava/lang/String;

    move-result-object v5

    .line 1092
    iget-boolean v1, p0, Lcom/yxcorp/plugin/guess/a;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    .line 1093
    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/Result;->mCorrectMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 1095
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1097
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1098
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->v:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    .line 1104
    :goto_1
    if-eqz v1, :cond_6

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Option;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Option;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1107
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c()V

    .line 1109
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b()V

    .line 1132
    :cond_2
    :goto_2
    return-void

    .line 1073
    :cond_3
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->r:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Question;->getSecondOptionContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "(\u5df2\u9009)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->r:Landroid/widget/TextView;

    const-string/jumbo v5, "#FF45A9FD"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->r:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0

    .line 1101
    :cond_4
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1102
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/a$a;->v:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    goto :goto_1

    .line 1111
    :cond_5
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->b()V

    .line 1112
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c()V

    goto :goto_2

    .line 1115
    :cond_6
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Option;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Option;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1116
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a()V

    .line 1118
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c()V

    goto :goto_2

    .line 1120
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c()V

    .line 1121
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a()V

    goto :goto_2

    .line 1124
    :cond_8
    iget-boolean v1, p0, Lcom/yxcorp/plugin/guess/a;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/a;->b:Lcom/yxcorp/plugin/guess/model/GuessParams;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/model/GuessParams;->getResult()Lcom/yxcorp/plugin/guess/model/Result;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_a

    if-eqz v5, :cond_a

    .line 1126
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Question;->options:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/Option;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/model/Option;->getOptionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1127
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a()V

    .line 1129
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c()V

    goto/16 :goto_2

    .line 1131
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->c()V

    .line 1132
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a()V

    goto/16 :goto_2

    .line 1136
    :cond_a
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->s:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    .line 2089
    const-string/jumbo v1, "#FFFF8000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#33FF8000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(II)V

    .line 1138
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/a$a;->t:Lcom/yxcorp/plugin/guess/widget/OptionStatBar;

    .line 3085
    const-string/jumbo v1, "#FF45A9FD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "#330382EC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/guess/widget/OptionStatBar;->a(II)V

    goto/16 :goto_2
.end method

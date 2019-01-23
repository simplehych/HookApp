.class public final Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;
.super Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;
.source "AudienceShowAnsTipDialog.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field public c:Lcom/yxcorp/plugin/game/riddle/a;

.field private g:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 33
    .line 2094
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->c:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b()J

    move-result-wide v0

    .line 2095
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_riddle_common_countdown_sec:I

    .line 2096
    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/game/riddle/d;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 2098
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->kslive_audience_riddle_bottom_tips:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 2100
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2101
    new-array v2, v7, [Landroid/text/style/CharacterStyle;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 2103
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->message_red:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v3, v2, v6

    new-array v3, v7, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    .line 2101
    invoke-static {v1, v2, v3}, Lcom/yxcorp/plugin/live/i/d;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->d:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 51
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->audience_show_answer_tip_custom_message:I

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v2, Lcom/yxcorp/gifshow/live/a$e;->message_btn:I

    invoke-static {v1, v2}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->a:Landroid/widget/TextView;

    .line 55
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->riddle_simple_dialog_custom_tip:I

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->error_tips:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->b:Landroid/widget/TextView;

    .line 58
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 78
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->a:Landroid/widget/TextView;

    .line 1086
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->c:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g()Lcom/yxcorp/plugin/game/riddle/model/a;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/model/a;->c:Ljava/lang/String;

    .line 1087
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1088
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$b;->message_red:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v2, v3

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x1e

    invoke-direct {v3, v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object v3, v2, v7

    .line 1087
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/i/d;->b(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->b()V

    .line 2061
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->c:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 2062
    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;JJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->g:Landroid/os/CountDownTimer;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 83
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->onDetachedFromWindow()V

    .line 115
    invoke-super {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->onDetachedFromWindow()V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->g:Landroid/os/CountDownTimer;

    .line 120
    :cond_0
    return-void
.end method

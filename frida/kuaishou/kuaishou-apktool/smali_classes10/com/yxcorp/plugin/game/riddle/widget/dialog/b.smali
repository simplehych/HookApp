.class public final Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;
.super Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;
.source "AnchorFinishRiddleDialog.java"


# instance fields
.field protected a:Landroid/widget/TextView;

.field public b:Lcom/yxcorp/plugin/game/riddle/a;

.field private c:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$i;->liveBaseDialog_riddle:I

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/text/SpannableStringBuilder;
    .locals 9

    .prologue
    const/16 v8, 0x28

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b()J

    move-result-wide v0

    .line 74
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_riddle_common_countdown_sec:I

    .line 75
    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/game/riddle/d;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-array v1, v7, [Landroid/text/style/CharacterStyle;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->message_red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object v2, v1, v5

    .line 76
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/i/d;->b(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 79
    new-array v1, v7, [Landroid/text/style/CharacterStyle;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->message_red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    aput-object v2, v1, v5

    new-array v2, v5, [Ljava/lang/CharSequence;

    const-string/jumbo v3, ":"

    aput-object v3, v2, v6

    .line 79
    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/i/d;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->d:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 44
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->riddle_simple_dialog_custom_message:I

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->message_btn:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->a:Landroid/widget/TextView;

    .line 47
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1050
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b$1;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 1051
    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;JJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->c:Landroid/os/CountDownTimer;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->list_item_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 70
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->onDetachedFromWindow()V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->c:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->c:Landroid/os/CountDownTimer;

    .line 93
    :cond_0
    return-void
.end method

.class public final Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;
.super Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;
.source "SimpleRiddleDialog.java"


# instance fields
.field protected a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$i;->liveBaseDialog_riddle:I

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->d:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 33
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->riddle_simple_dialog_custom_message:I

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->message_btn:I

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->a:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->a:Landroid/widget/TextView;

    return-object v0
.end method

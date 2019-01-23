.class public final Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;
.super Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;
.source "AnchorSettingRiddleDialog.java"

# interfaces
.implements Lcom/yxcorp/plugin/game/riddle/a$a;


# instance fields
.field public a:Lcom/yxcorp/plugin/game/riddle/a;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 52
    sget v0, Lcom/yxcorp/gifshow/live/a$i;->liveBaseDialog_riddle:I

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;-><init>(Landroid/content/Context;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->m:J

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->n:I

    .line 57
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->d:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->n:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Lcom/yxcorp/plugin/game/riddle/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a:Lcom/yxcorp/plugin/game/riddle/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->l:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 205
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->mConfirmButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_more_game_guide_remmend:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->m:J

    return-wide v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 216
    iget-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c()V

    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->mConfirmButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 252
    return-void
.end method

.method static synthetic h(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->d:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->riddle_anchor_setting_top_area:I

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v2, Lcom/yxcorp/gifshow/live/a$f;->riddle_anchor_setting_bottom_area:I

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 1086
    if-nez v1, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1103
    :goto_0
    if-nez v2, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->money_edit:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b:Landroid/widget/EditText;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->password_edit:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c:Landroid/widget/EditText;

    .line 75
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->first:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->second:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->h:Landroid/widget/TextView;

    .line 77
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->third:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->i:Landroid/widget/TextView;

    .line 78
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->error_tips:I

    invoke-static {v2, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->j:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_more_view_riddle_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Ljava/lang/CharSequence;)V

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c()V

    .line 83
    return-void

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1092
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1093
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1094
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 1095
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1097
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1099
    iget-object v3, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mTopCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1109
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1110
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1111
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 1112
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1114
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1116
    iget-object v3, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->mBottomCustomContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g()V

    .line 226
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->dismiss()V

    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_more_game_guide_remmend:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iget v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->n:I

    iget-wide v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->l:J

    .line 4042
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4043
    const/16 v5, 0x33c

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4044
    iput-object p1, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4045
    iput v1, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 4046
    long-to-double v2, v2

    iput-wide v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 4048
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 4049
    const/16 v2, 0x27

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4051
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 4052
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 4053
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4054
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 4056
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 230
    return-void
.end method

.method public final aM_()V
    .locals 2

    .prologue
    .line 241
    .line 4245
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4246
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->mConfirmButton:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 242
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g()V

    .line 235
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->message_red:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v0, v1

    .line 235
    invoke-static {p1, v0}, Lcom/yxcorp/plugin/live/i/d;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/LiveBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g()V

    .line 1161
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1174
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$5;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    .line 1187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2133
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 2134
    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/yxcorp/plugin/game/riddle/widget/dialog/f;

    invoke-direct {v2}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/f;-><init>()V

    aput-object v2, v1, v7

    .line 2133
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2137
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_more_riddle_maxlength:I

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2138
    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 2137
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2139
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$3;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3108
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b:Landroid/widget/EditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3111
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_more_riddle_amount_alert:I

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3112
    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3111
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 3113
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    invoke-virtual {p0, v0, v6, v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

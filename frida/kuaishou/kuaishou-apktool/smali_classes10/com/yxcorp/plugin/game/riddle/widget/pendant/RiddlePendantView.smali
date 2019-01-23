.class public Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;
.super Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;
.source "RiddlePendantView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView",
        "<",
        "Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;",
        "Lcom/yxcorp/plugin/game/riddle/model/a;",
        "Lcom/yxcorp/plugin/game/riddle/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Z

.field mCountDownTV:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->b:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;Lcom/yxcorp/plugin/game/riddle/a;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    .line 2111
    iget-object v0, p1, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b()J

    move-result-wide v0

    .line 2112
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_riddle_common_countdown_sec:I

    .line 2113
    invoke-static {v2, v0, v1}, Lcom/yxcorp/plugin/game/riddle/d;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 2115
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->b:Z

    return v0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 122
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->riddle_pendant_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->count_down_view:I

    invoke-static {v1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->mCountDownTV:Landroid/widget/TextView;

    .line 124
    return-object v1
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 35
    check-cast p1, Lcom/yxcorp/plugin/game/riddle/model/a;

    move-object v6, p2

    check-cast v6, Lcom/yxcorp/plugin/game/riddle/a;

    .line 2082
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;

    iget-object v1, v6, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 2083
    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;JJLcom/yxcorp/plugin/game/riddle/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->a:Landroid/os/CountDownTimer;

    .line 2051
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;

    invoke-direct {v0, p0, p1, v6}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;Lcom/yxcorp/plugin/game/riddle/model/a;Lcom/yxcorp/plugin/game/riddle/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2078
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 35
    return-void
.end method

.method public getDisappearAnimation()Landroid/animation/AnimatorSet;
    .locals 4

    .prologue
    .line 139
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->getRealView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 142
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 145
    return-object v0

    .line 141
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getDisplayAnimation()Landroid/animation/AnimatorSet;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->getRealView()Landroid/view/View;

    move-result-object v0

    .line 1155
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1156
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 1157
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1158
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v10, [F

    .line 1160
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v8

    int-to-float v6, v2

    aput v6, v5, v9

    .line 1159
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1161
    const-wide/16 v6, 0xfc

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1162
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v10, [F

    int-to-float v2, v2

    aput v2, v6, v8

    int-to-float v2, v3

    aput v2, v6, v9

    .line 1163
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1165
    const-wide/16 v6, 0x7e

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1166
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v10, [F

    int-to-float v3, v3

    aput v3, v6, v8

    const/4 v3, 0x0

    aput v3, v6, v9

    .line 1167
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1169
    const-wide/16 v6, 0x54

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1170
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v8

    aput-object v2, v3, v9

    aput-object v0, v3, v10

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1171
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    return-object v1
.end method

.method public getRealView()Landroid/view/View;
    .locals 0

    .prologue
    .line 129
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->onDetachedFromWindow()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->a:Landroid/os/CountDownTimer;

    .line 108
    return-void
.end method

.method public setFinshState(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->b:Z

    .line 178
    return-void
.end method

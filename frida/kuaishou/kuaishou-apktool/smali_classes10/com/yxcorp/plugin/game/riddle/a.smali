.class public final Lcom/yxcorp/plugin/game/riddle/a;
.super Ljava/lang/Object;
.source "RiddleDialogManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/game/riddle/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

.field b:Lcom/yxcorp/plugin/game/riddle/a$a;

.field public c:Landroid/content/Context;

.field public d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

.field public e:Landroid/app/Dialog;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 1144
    iput-object p0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->f:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$a;

    .line 46
    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 47
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    .line 185
    .line 2056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a()V

    .line 188
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g()Lcom/yxcorp/plugin/game/riddle/model/a;

    move-result-object v0

    .line 3032
    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/widget/a$a;->a()Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;

    move-result-object v1

    .line 190
    const-string/jumbo v2, "riddle"

    .line 191
    invoke-interface {v1, v2, v0, p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 3044
    if-eqz v1, :cond_0

    .line 3048
    iget-object v2, v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    iget-object v2, v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3078
    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    .line 3079
    if-eqz v0, :cond_0

    .line 3080
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V

    .line 3051
    :cond_0
    :goto_0
    return-void

    .line 4032
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/widget/a$a;->a()Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;

    move-result-object v2

    .line 3056
    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;->a(Landroid/content/Context;Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    move-result-object v2

    .line 3057
    if-eqz v2, :cond_0

    .line 3060
    iget-object v3, v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    invoke-interface {v2, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V

    .line 3062
    invoke-interface {v2}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->getRealView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->addView(Landroid/view/View;)V

    .line 3063
    invoke-interface {v2}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->getDisplayAnimation()Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 3064
    if-eqz v1, :cond_0

    .line 3065
    new-instance v3, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$1;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;)V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3071
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->c()V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    .line 53
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->c()V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->b:Lcom/yxcorp/plugin/game/riddle/a$a;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->b:Lcom/yxcorp/plugin/game/riddle/a$a;

    invoke-interface {v0, p2}, Lcom/yxcorp/plugin/game/riddle/a$a;->b(Ljava/lang/String;)V

    .line 239
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 7340
    iget-boolean v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    .line 272
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->c()V

    .line 8115
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 8116
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    if-nez v0, :cond_0

    .line 8119
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 8125
    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 8126
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/game/riddle/widget/b$4;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/game/riddle/widget/b$4;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 8133
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->kslive_riddle_game_over_tips:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->a(Ljava/lang/CharSequence;)V

    .line 8134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g()Lcom/yxcorp/plugin/game/riddle/model/a;

    move-result-object v3

    iget v3, v3, Lcom/yxcorp/plugin/game/riddle/model/a;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 8136
    invoke-virtual {v4}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g()Lcom/yxcorp/plugin/game/riddle/model/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/yxcorp/plugin/game/riddle/model/a;->g:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8138
    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->c()Landroid/widget/TextView;

    move-result-object v4

    .line 8139
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$c;->text_size_18:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 8138
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8141
    sget v4, Lcom/yxcorp/gifshow/live/a$h;->kslive_riddle_corrected_user_count:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8142
    new-array v3, v8, [Landroid/text/style/CharacterStyle;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 8143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->message_red:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v3, v7

    .line 8142
    invoke-static {v2, v3}, Lcom/yxcorp/plugin/live/i/d;->b(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 8144
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->b(Ljava/lang/CharSequence;)V

    .line 8145
    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->b()V

    .line 8121
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 8122
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 9140
    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    .line 10090
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 10091
    const/16 v3, 0x4d2

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 10092
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 10094
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 10095
    const/16 v3, 0x27

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 10097
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 10098
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 10099
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 10100
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 10102
    const/4 v3, 0x0

    invoke-static {v1, v3, v8, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->c()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 10152
    iget-boolean v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->c:Z

    .line 283
    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11143
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 11144
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    if-nez v0, :cond_1

    .line 11147
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 11172
    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;-><init>(Landroid/content/Context;)V

    .line 11173
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/game/riddle/widget/b$6;

    invoke-direct {v3, v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/b$6;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;Lcom/yxcorp/plugin/game/riddle/a;)V

    invoke-virtual {v1, v2, v7, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 11183
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_riddle_answer:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->a(Ljava/lang/CharSequence;)V

    .line 11184
    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 11185
    invoke-virtual {v2}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g()Lcom/yxcorp/plugin/game/riddle/model/a;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/game/riddle/model/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->b(Ljava/lang/CharSequence;)V

    .line 11187
    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->c()Landroid/widget/TextView;

    move-result-object v2

    .line 11188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->text_size_25:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 11187
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11189
    invoke-virtual {v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->b()V

    .line 11149
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 11150
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJLcom/yxcorp/plugin/game/riddle/a$a;)V
    .locals 8

    .prologue
    .line 172
    iput-object p6, p0, Lcom/yxcorp/plugin/game/riddle/a;->b:Lcom/yxcorp/plugin/game/riddle/a$a;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 1156
    sget-object v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;->PUBLISHING:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$State;)Z

    .line 1157
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/plugin/live/api/LiveApiService;->startRiddle(Ljava/lang/String;Ljava/lang/String;JJ)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1158
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$8;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$9;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$9;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    .line 1159
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 174
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 4340
    iget-boolean v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    .line 243
    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->b:Lcom/yxcorp/plugin/game/riddle/a$a;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->b:Lcom/yxcorp/plugin/game/riddle/a$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/game/riddle/a$a;->a(Ljava/lang/String;)V

    .line 248
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/a;->f()V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/a;->f()V

    goto :goto_0
.end method

.method public final a(ZZJ)V
    .locals 5

    .prologue
    .line 291
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->c()V

    .line 294
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 12157
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 12158
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    if-nez v0, :cond_1

    .line 12161
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 12195
    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;-><init>(Landroid/content/Context;)V

    .line 12196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13075
    iput-object v0, v1, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->a:Ljava/lang/String;

    .line 12197
    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/plugin/game/riddle/widget/b$7;

    invoke-direct {v3, v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/b$7;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;Lcom/yxcorp/plugin/game/riddle/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 12207
    new-instance v0, Lcom/yxcorp/plugin/game/riddle/widget/b$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/game/riddle/widget/b$8;-><init>(Lcom/yxcorp/plugin/game/riddle/a;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12163
    iput-object v1, p0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 12164
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 297
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 67
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g()Lcom/yxcorp/plugin/game/riddle/model/a;

    move-result-object v0

    .line 199
    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;-><init>(Lcom/yxcorp/plugin/game/riddle/model/a;)V

    .line 200
    invoke-virtual {v1, p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/e;->a(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V

    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->a()V

    .line 204
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->b:Lcom/yxcorp/plugin/game/riddle/a$a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->b:Lcom/yxcorp/plugin/game/riddle/a$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/game/riddle/a$a;->aM_()V

    .line 230
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 5340
    iget-boolean v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->b:Z

    .line 256
    if-eqz v0, :cond_1

    .line 6207
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    if-eqz v0, :cond_1

    .line 6208
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->g()Lcom/yxcorp/plugin/game/riddle/model/a;

    move-result-object v0

    .line 7032
    invoke-static {}, Lcom/yxcorp/plugin/game/riddle/widget/a$a;->a()Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;

    move-result-object v1

    .line 6210
    const-string/jumbo v2, "riddle"

    invoke-interface {v1, v2, v0, p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;

    move-result-object v2

    .line 6211
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/a;->d:Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;

    .line 7135
    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 7136
    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantContainer;->b:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;

    move-object v1, v0

    .line 6212
    :goto_0
    instance-of v0, v1, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 6213
    check-cast v0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->setFinshState(Z)V

    .line 6215
    :cond_0
    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V

    .line 263
    :cond_1
    return-void

    .line 7138
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

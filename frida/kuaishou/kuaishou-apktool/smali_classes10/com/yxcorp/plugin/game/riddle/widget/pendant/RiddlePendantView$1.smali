.class final Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;
.super Ljava/lang/Object;
.source "RiddlePendantView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/model/a;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/a;

.field final synthetic c:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;Lcom/yxcorp/plugin/game/riddle/model/a;Lcom/yxcorp/plugin/game/riddle/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->c:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->a:Lcom/yxcorp/plugin/game/riddle/model/a;

    iput-object p3, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x4d1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->a:Lcom/yxcorp/plugin/game/riddle/model/a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->a:Lcom/yxcorp/plugin/game/riddle/model/a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/game/riddle/model/a;->a:Z

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->c:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    .line 1087
    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 1088
    iget-boolean v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    if-nez v1, :cond_2

    .line 1091
    iget-object v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 2055
    new-instance v2, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 2056
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchor_more_countdown_rest_mins:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->a(Ljava/lang/CharSequence;)V

    .line 2058
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->kslive_anchour_riddle_immediately_stop:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->riddle_anchor_finish_btn_bg:I

    new-instance v4, Lcom/yxcorp/plugin/game/riddle/widget/b$1;

    invoke-direct {v4, v2, v0}, Lcom/yxcorp/plugin/game/riddle/widget/b$1;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;Lcom/yxcorp/plugin/game/riddle/a;)V

    .line 2057
    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 3037
    iput-object v0, v2, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->b:Lcom/yxcorp/plugin/game/riddle/a;

    .line 1093
    iput-object v2, v0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 1094
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 3140
    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    .line 4067
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4068
    iput v5, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4069
    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4071
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 4072
    const/16 v3, 0x27

    iput v3, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 4074
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 4075
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 4076
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4077
    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 4079
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    .line 4129
    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 4130
    iget-boolean v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    if-nez v1, :cond_4

    .line 4133
    iget-object v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 4153
    new-instance v2, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;

    invoke-direct {v2, v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;-><init>(Landroid/content/Context;)V

    .line 4154
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->kslive_audience_riddle_remindtips:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->a(Ljava/lang/CharSequence;)V

    .line 4155
    sget v3, Lcom/yxcorp/gifshow/live/a$h;->got_it:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/plugin/game/riddle/widget/b$5;

    invoke-direct {v4, v2, v0}, Lcom/yxcorp/plugin/game/riddle/widget/b$5;-><init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;Lcom/yxcorp/plugin/game/riddle/a;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->a(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 5109
    iput-object v0, v2, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->c:Lcom/yxcorp/plugin/game/riddle/a;

    .line 4135
    iput-object v2, v0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 4136
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 5140
    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    .line 6113
    invoke-static {v0, v1, v5}, Lcom/yxcorp/plugin/game/riddle/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

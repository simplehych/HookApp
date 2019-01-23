.class final Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;
.super Landroid/os/CountDownTimer;
.source "RiddlePendantView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/a;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;JJLcom/yxcorp/plugin/game/riddle/a;)V
    .locals 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    iput-object p6, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->a:Lcom/yxcorp/plugin/game/riddle/a;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->kslive_riddle_ended_in_statistics:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->mCountDownTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->kslive_riddle_ended_in_statistics:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->mCountDownTV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->b:Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView$2;->a:Lcom/yxcorp/plugin/game/riddle/a;

    .line 89
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;->a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/RiddlePendantView;Lcom/yxcorp/plugin/game/riddle/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

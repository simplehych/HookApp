.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/d$1;
.super Landroid/os/CountDownTimer;
.source "AudienceShowAnsTipDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;JJ)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;

    invoke-static {v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/d;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

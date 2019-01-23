.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/b$1;
.super Landroid/os/CountDownTimer;
.source "AnchorFinishRiddleDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;JJ)V
    .locals 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;

    invoke-static {v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.class public final Lcom/yxcorp/plugin/game/riddle/widget/b$1;
.super Ljava/lang/Object;
.source "RiddleDialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;Lcom/yxcorp/plugin/game/riddle/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/b;->dismiss()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$1;->b:Lcom/yxcorp/plugin/game/riddle/a;

    .line 1101
    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/a;->b()V

    .line 1102
    iget-boolean v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->f:Z

    if-nez v1, :cond_0

    .line 1105
    iget-object v1, v0, Lcom/yxcorp/plugin/game/riddle/a;->c:Landroid/content/Context;

    .line 2081
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$f;->riddle_anchor_finish_bottom_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2082
    sget v3, Lcom/yxcorp/gifshow/live/a$e;->alert_dialog_cancle_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2083
    sget v4, Lcom/yxcorp/gifshow/live/a$e;->alert_dialog_confirm_tv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2085
    new-instance v5, Landroid/support/v4/app/v;

    sget v6, Lcom/yxcorp/gifshow/live/a$i;->liveBaseDialog:I

    invoke-direct {v5, v1, v6}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 2086
    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 2087
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2088
    sget v6, Lcom/yxcorp/gifshow/live/a$i;->Theme_Slide:I

    invoke-virtual {v1, v6}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 2090
    const/16 v6, 0x50

    invoke-virtual {v1, v6}, Landroid/view/Window;->setGravity(I)V

    .line 2092
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-virtual {v1, v6, v7}, Landroid/view/Window;->setLayout(II)V

    .line 2095
    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 2097
    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/b$2;

    invoke-direct {v1, v5}, Lcom/yxcorp/plugin/game/riddle/widget/b$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2104
    new-instance v1, Lcom/yxcorp/plugin/game/riddle/widget/b$3;

    invoke-direct {v1, v0, v5}, Lcom/yxcorp/plugin/game/riddle/widget/b$3;-><init>(Lcom/yxcorp/plugin/game/riddle/a;Landroid/app/Dialog;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    iput-object v5, v0, Lcom/yxcorp/plugin/game/riddle/a;->e:Landroid/app/Dialog;

    .line 1108
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 64
    :cond_0
    return-void
.end method

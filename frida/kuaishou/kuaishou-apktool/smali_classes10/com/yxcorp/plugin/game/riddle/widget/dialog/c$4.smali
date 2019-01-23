.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;
.super Ljava/lang/Object;
.source "AnchorSettingRiddleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->h(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->i(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;J)J

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0, v4}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;I)I

    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->f(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    .line 171
    return-void
.end method

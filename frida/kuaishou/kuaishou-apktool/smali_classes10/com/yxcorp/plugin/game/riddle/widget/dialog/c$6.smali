.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;
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
    .line 187
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->g(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->h(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->i(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;J)J

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;I)I

    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->f(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    .line 198
    return-void
.end method

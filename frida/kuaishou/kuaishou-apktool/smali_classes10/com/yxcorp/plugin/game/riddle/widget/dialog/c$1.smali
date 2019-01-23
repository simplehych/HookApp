.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;
.super Ljava/lang/Object;
.source "AnchorSettingRiddleDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->onCreate(Landroid/os/Bundle;)V
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
    .line 93
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Lcom/yxcorp/plugin/game/riddle/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Lcom/yxcorp/plugin/game/riddle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->b(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v2}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->c(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v4}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->d(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/plugin/game/riddle/a;->a(Ljava/lang/String;JJLcom/yxcorp/plugin/game/riddle/a$a;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/Window;)V

    .line 102
    :cond_0
    return-void
.end method

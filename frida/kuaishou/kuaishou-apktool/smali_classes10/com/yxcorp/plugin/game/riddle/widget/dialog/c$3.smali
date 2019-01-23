.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$3;
.super Lcom/yxcorp/plugin/game/riddle/widget/dialog/a;
.source "AnchorSettingRiddleDialog.java"


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
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$3;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$3;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$3;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->f(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    .line 148
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$3;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

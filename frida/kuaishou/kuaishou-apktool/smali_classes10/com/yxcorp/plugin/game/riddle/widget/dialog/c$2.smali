.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;
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
    .line 113
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-direct {p0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;J)J

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->f(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)V

    .line 128
    return-void

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0, v4, v5}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->a(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;J)J

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c$2;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;->e(Lcom/yxcorp/plugin/game/riddle/widget/dialog/c;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

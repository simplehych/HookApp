.class final Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;
.super Ljava/lang/Object;
.source "LiveSensitiveWordsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    .line 170
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v7

    .line 172
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x2

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    aput v2, v0, v1

    .line 175
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 176
    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    .line 177
    invoke-static {v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->b(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->delete_sensitive_word_confirm:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1054
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    .line 177
    iget-object v2, p0, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;->b:Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;

    .line 178
    invoke-static {v2}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;->a(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->text_black_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v6, v2, v0}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->remove:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/live/a$b;->list_item_red:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1$1;-><init>(Lcom/yxcorp/plugin/live/sensitivewords/LiveSensitiveWordsFragment$5$1$1;)V

    .line 1077
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 192
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 193
    return-void
.end method

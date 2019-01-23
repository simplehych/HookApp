.class public final Lcom/yxcorp/gifshow/util/y;
.super Landroid/text/style/ClickableSpan;
.source "ColorIntentSpan.java"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 13
    const v0, -0xa58f6b

    iput v0, p0, Lcom/yxcorp/gifshow/util/y;->b:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/y;->c:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/y;->a:Landroid/content/Intent;

    .line 18
    iput p2, p0, Lcom/yxcorp/gifshow/util/y;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 39
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/y;->a:Landroid/content/Intent;

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/y;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, v2, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_1

    .line 44
    move-object v0, v2

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-object v1, v0

    .line 45
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/y;->c:Ljava/lang/String;

    .line 1575
    iput-object v3, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/y;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    const/4 v2, 0x0

    .line 2575
    iput-object v2, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/y;->a:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/util/y;->b:I

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/yxcorp/gifshow/util/y;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 34
    :cond_0
    return-void
.end method

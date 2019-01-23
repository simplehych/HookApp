.class public final Lcom/yxcorp/plugin/live/i/f;
.super Ljava/lang/Object;
.source "ViewStyleUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/yxcorp/utility/aj;->a(Landroid/app/Activity;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 30
    invoke-static {p0}, Lcom/yxcorp/gifshow/detail/slideplay/o;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$b;->action_bar_color:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->tab_text_color:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/app/Activity;I)V

    .line 43
    :cond_1
    return-void
.end method

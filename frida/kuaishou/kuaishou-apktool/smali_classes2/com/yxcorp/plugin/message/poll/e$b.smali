.class final Lcom/yxcorp/plugin/message/poll/e$b;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "MessageSummaryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/poll/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/n;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e$b;->p()I

    move-result v3

    .line 202
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->header_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/poll/e$b;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v3, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->footer_divider:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/poll/e$b;->a(I)Landroid/view/View;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/poll/e$b;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    .line 207
    add-int/lit8 v1, v1, -0x1

    if-ne v3, v1, :cond_1

    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 208
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    return-void

    .line 202
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_1
.end method

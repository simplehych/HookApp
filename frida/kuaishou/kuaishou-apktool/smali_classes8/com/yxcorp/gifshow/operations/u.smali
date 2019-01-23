.class public final Lcom/yxcorp/gifshow/operations/u;
.super Ljava/lang/Object;
.source "OperationHintHelper.java"


# direct methods
.method private static a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/bk;

    invoke-direct {v0, p0, p3}, Lcom/yxcorp/gifshow/widget/bk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2037
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/bk;->a:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v1, p2

    .line 66
    new-instance v3, Lcom/yxcorp/gifshow/operations/v;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/operations/v;-><init>(Lcom/yxcorp/gifshow/widget/bk;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/bk;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 71
    neg-int v2, v2

    neg-int v1, v1

    const v3, 0x800003

    invoke-static {v0, p1, v2, v1, v3}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 72
    const/16 v1, 0x7cf

    invoke-static {v0, v1}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    const/4 v0, -0x1

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 30
    :sswitch_0
    const-string/jumbo v3, "COLLECTION"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "FOLLOW_SHOOT"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/operations/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p0, p1, v2, p3}, Lcom/yxcorp/gifshow/operations/u;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    .line 34
    invoke-static {v1}, Lcom/smile/gifshow/a;->l(Z)V

    goto :goto_1

    .line 1053
    :pswitch_1
    invoke-static {}, Lcom/smile/gifshow/a;->eq()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/operations/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    invoke-static {p0, p1, v2, p3}, Lcom/yxcorp/gifshow/operations/u;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/smile/gifshow/a;->m(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1053
    goto :goto_2

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ae06562 -> :sswitch_0
        0x46cfd5f1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/smile/gifshow/a;->ep()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;
.super Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;
.source "UserInfoEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;-><init>(Landroid/content/Context;)V

    .line 576
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->a:I

    .line 580
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 588
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 593
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 594
    sget v0, Lcom/yxcorp/gifshow/n$g;->qgrid_alert_dialog_item_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 595
    if-eqz v0, :cond_0

    .line 596
    iget v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->a:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 597
    iget v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->c:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color1_normal:I

    .line 598
    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    .line 597
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    :cond_0
    return-object v2

    .line 596
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 598
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$a;->c:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$d;->text_color1_pressed:I

    .line 599
    invoke-static {v1, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1
.end method

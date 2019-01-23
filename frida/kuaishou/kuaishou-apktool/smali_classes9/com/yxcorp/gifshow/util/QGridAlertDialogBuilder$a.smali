.class public Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;
.super Lcom/yxcorp/gifshow/adapter/j;
.source "QGridAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/j",
        "<[",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/j;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->c:Landroid/content/Context;

    .line 114
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 118
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 124
    if-nez p2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$i;->qgrid_alert_dialog_item:I

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 127
    :cond_0
    if-eqz v0, :cond_3

    .line 128
    sget v1, Lcom/yxcorp/gifshow/n$g;->qgrid_alert_dialog_item_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 129
    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    .line 130
    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 133
    :cond_1
    array-length v2, v0

    if-lt v2, v5, :cond_2

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/QGridAlertDialogBuilder$a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    :cond_2
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    aget-object v2, v0, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    .line 138
    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 141
    :cond_3
    return-object p2
.end method

.class public final Lcom/yxcorp/gifshow/message/helper/e;
.super Lcom/yxcorp/gifshow/fragment/cv;
.source "MessageTipsHelper.java"


# instance fields
.field public a:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 17
    iput v0, p0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    .line 18
    iput v0, p0, Lcom/yxcorp/gifshow/message/helper/e;->g:I

    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/helper/e;->c()V

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/e;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v1

    .line 36
    iget v0, p0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    if-lez v0, :cond_0

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p0, Lcom/yxcorp/gifshow/message/helper/e;->a:I

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/message/helper/e;->g:I

    if-lez v0, :cond_1

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/yxcorp/gifshow/message/helper/e;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/helper/e;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 48
    return-void
.end method

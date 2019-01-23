.class public final Lcom/yxcorp/gifshow/widget/ac;
.super Lcom/yxcorp/gifshow/adapter/f;
.source "GridFunctionItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ac$b;,
        Lcom/yxcorp/gifshow/widget/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/f",
        "<",
        "Lcom/yxcorp/gifshow/widget/ac$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/adapter/l;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/adapter/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/ac;)Lcom/yxcorp/gifshow/adapter/l;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ac;->a:Lcom/yxcorp/gifshow/adapter/l;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/fy;
    .locals 2

    .prologue
    .line 16
    .line 1022
    sget v0, Lcom/yxcorp/gifshow/n$i;->grid_function_item_v2:I

    invoke-static {p2, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 1023
    new-instance v1, Lcom/yxcorp/gifshow/widget/ac$b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/widget/ac$b;-><init>(Lcom/yxcorp/gifshow/widget/ac;Landroid/view/View;)V

    .line 16
    return-object v1
.end method

.method protected final a(ILcom/yxcorp/gifshow/util/fy;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ac;->c:I

    if-lez v0, :cond_0

    .line 29
    iget-object v0, p2, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ac;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :cond_0
    check-cast p2, Lcom/yxcorp/gifshow/widget/ac$b;

    .line 32
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/ac$a;

    .line 33
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/ac$b;->d:Landroid/widget/TextView;

    iget v2, v0, Lcom/yxcorp/gifshow/widget/ac$a;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/ac$b;->d:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/ac$a;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 35
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/ac$b;->e:Landroid/widget/ImageView;

    iget v2, v0, Lcom/yxcorp/gifshow/widget/ac$a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/ac$b;->e:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/ac$a;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    iget-object v2, p2, Lcom/yxcorp/gifshow/widget/ac$b;->f:Landroid/view/View;

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/widget/ac$a;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/ac$b;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/widget/ac$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/yxcorp/gifshow/widget/ac$1;-><init>(Lcom/yxcorp/gifshow/widget/ac;Lcom/yxcorp/gifshow/widget/ac$b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/ac$a;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/ac$b;->d:Landroid/widget/TextView;

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/ac$a;->c:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 46
    iget-object v1, p2, Lcom/yxcorp/gifshow/widget/ac$b;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/ac$a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    return-void

    .line 37
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

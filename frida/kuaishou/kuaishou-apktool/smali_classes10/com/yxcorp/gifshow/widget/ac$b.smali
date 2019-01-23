.class final Lcom/yxcorp/gifshow/widget/ac$b;
.super Lcom/yxcorp/gifshow/util/fy;
.source "GridFunctionItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/view/View;

.field final synthetic g:Lcom/yxcorp/gifshow/widget/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/ac;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ac$b;->g:Lcom/yxcorp/gifshow/widget/ac;

    .line 99
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/fy;-><init>(Landroid/view/View;)V

    .line 100
    sget v0, Lcom/yxcorp/gifshow/n$g;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ac$b;->d:Landroid/widget/TextView;

    .line 101
    sget v0, Lcom/yxcorp/gifshow/n$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ac$b;->e:Landroid/widget/ImageView;

    .line 102
    sget v0, Lcom/yxcorp/gifshow/n$g;->dot_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ac$b;->f:Landroid/view/View;

    .line 103
    return-void
.end method

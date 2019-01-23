.class public final Lcom/yxcorp/plugin/payment/adapter/a$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "KwaiRechargeItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->a:I

    .line 110
    iput p2, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->b:I

    .line 111
    iput-boolean p3, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->c:Z

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 118
    iget v1, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->a:I

    rem-int v1, v0, v1

    .line 119
    iget v2, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->b:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 120
    iget v2, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->b:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 122
    iget-boolean v2, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->c:Z

    if-eqz v2, :cond_2

    .line 123
    if-ne v1, v4, :cond_1

    .line 124
    iget v0, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    if-nez v1, :cond_0

    .line 127
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    iget v0, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 131
    :cond_2
    if-nez v0, :cond_3

    .line 132
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 133
    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 135
    :cond_3
    if-ne v1, v4, :cond_0

    .line 136
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 137
    iget v0, p0, Lcom/yxcorp/plugin/payment/adapter/a$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.class public final Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$a;
.super Landroid/view/ViewOutlineProvider;
.source "MagicEmojiVideoDialogFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 203
    iput p1, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$a;->a:F

    .line 204
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 212
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, 0x0

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 214
    iget v0, p0, Lcom/yxcorp/gifshow/record/MagicEmojiVideoDialogFragment$a;->a:F

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 215
    return-void
.end method

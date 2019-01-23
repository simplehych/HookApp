.class final Lcom/yxcorp/widget/text/FoldingTextView$a;
.super Ljava/lang/Object;
.source "FoldingTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/text/FoldingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yxcorp/widget/text/FoldingTextView$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yxcorp/widget/text/FoldingTextView$a;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/yxcorp/widget/text/FoldingTextView$a;->a:Lcom/yxcorp/widget/text/FoldingTextView$a;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/yxcorp/widget/text/FoldingTextView$a;

    invoke-direct {v0}, Lcom/yxcorp/widget/text/FoldingTextView$a;-><init>()V

    sput-object v0, Lcom/yxcorp/widget/text/FoldingTextView$a;->a:Lcom/yxcorp/widget/text/FoldingTextView$a;

    .line 226
    :cond_0
    sget-object v0, Lcom/yxcorp/widget/text/FoldingTextView$a;->a:Lcom/yxcorp/widget/text/FoldingTextView$a;

    return-object v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 231
    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 234
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 236
    if-eq v3, v2, :cond_0

    if-nez v3, :cond_2

    .line 237
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 238
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 239
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 240
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 241
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 242
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 243
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 244
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 245
    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 246
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 247
    array-length v4, v0

    if-eqz v4, :cond_2

    .line 248
    if-ne v3, v2, :cond_1

    .line 249
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    move v0, v2

    .line 254
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

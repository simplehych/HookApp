.class final Lcom/yxcorp/widget/text/FoldingTextView$1;
.super Ljava/lang/Object;
.source "FoldingTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/widget/text/FoldingTextView;->a(Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/widget/text/FoldingTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/text/FoldingTextView;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/widget/text/FoldingTextView$1;->c:Lcom/yxcorp/widget/text/FoldingTextView;

    iput-object p2, p0, Lcom/yxcorp/widget/text/FoldingTextView$1;->a:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/yxcorp/widget/text/FoldingTextView$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView$1;->c:Lcom/yxcorp/widget/text/FoldingTextView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/text/FoldingTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/widget/text/FoldingTextView$1;->c:Lcom/yxcorp/widget/text/FoldingTextView;

    iget-object v1, p0, Lcom/yxcorp/widget/text/FoldingTextView$1;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/yxcorp/widget/text/FoldingTextView$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/widget/text/FoldingTextView;->a(Lcom/yxcorp/widget/text/FoldingTextView;Ljava/lang/CharSequence;I)V

    .line 82
    const/4 v0, 0x0

    return v0
.end method

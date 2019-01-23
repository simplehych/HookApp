.class final Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;
.super Landroid/support/v4/widget/r$a;
.source "KwaiSlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/KwaiSlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

.field private final b:Landroid/support/v4/widget/r$a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/KwaiSlidingPaneLayout;Landroid/support/v4/widget/r$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;-><init>()V

    .line 162
    iput-object p2, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    .line 163
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r$a;->a(I)V

    .line 176
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/r$a;->a(II)V

    .line 199
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;FF)V

    .line 194
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;IIII)V

    .line 181
    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 168
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/r$a;->a(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r$a;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/r$a;->b(Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/r$a;->b(II)V

    .line 209
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 185
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/r$a;->b(Landroid/view/View;I)V

    .line 186
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 187
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->mDragHelper:Landroid/support/v4/widget/r;

    const-string/jumbo v1, "mCapturedView"

    iget-object v2, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->a:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r$a;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Landroid/support/v4/widget/KwaiSlidingPaneLayout$a;->b:Landroid/support/v4/widget/r$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/r$a;->c(I)I

    move-result v0

    return v0
.end method

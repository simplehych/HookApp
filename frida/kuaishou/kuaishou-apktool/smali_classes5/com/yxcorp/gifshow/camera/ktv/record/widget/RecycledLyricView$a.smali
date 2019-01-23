.class public final Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecycledLyricView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

.field private b:I

.field private c:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;IIZZ)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 63
    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->b:I

    .line 64
    iput p3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->c:I

    .line 65
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->f:Z

    .line 66
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->g:Z

    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 55
    .line 2076
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2077
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2078
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2079
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->c:I

    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2080
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2081
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->b(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2082
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->f:Z

    if-eqz v0, :cond_0

    .line 2083
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 2085
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2086
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 2087
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2089
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;Landroid/widget/TextView;)V

    .line 55
    return-object v0

    .line 2085
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 55
    check-cast p1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;

    .line 1094
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$a;->a:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;->a(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1095
    iget-object v1, p1, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

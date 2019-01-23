.class public final Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/support/design/widget/CoordinatorLayout$a;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Z

.field n:Z

.field final o:Landroid/graphics/Rect;

.field p:Ljava/lang/Object;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2729
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2669
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2678
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2684
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2691
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2697
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2704
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2711
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2730
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2733
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2669
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2678
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2684
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2691
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2697
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2704
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2711
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2735
    sget-object v0, Landroid/support/design/a$k;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2738
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2741
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2743
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2747
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2750
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2751
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2753
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2755
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-eqz v1, :cond_0

    .line 2756
    sget v1, Landroid/support/design/a$k;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2759
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2761
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_1

    .line 2763
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$a;->onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2765
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2768
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2669
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2678
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2684
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2691
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2697
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2704
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2711
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2769
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2776
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2669
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2678
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2684
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2691
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2697
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2704
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2711
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2777
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2772
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2669
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2678
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2684
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2691
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2697
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2704
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2711
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2724
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Landroid/graphics/Rect;

    .line 2773
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 0

    .prologue
    .line 2917
    packed-switch p1, :pswitch_data_0

    .line 2925
    :goto_0
    return-void

    .line 2919
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    goto :goto_0

    .line 2922
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    goto :goto_0

    .line 2917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$a;)V
    .locals 1

    .prologue
    .line 2825
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eq v0, p1, :cond_1

    .line 2826
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_0

    .line 2828
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$a;->onDetachedFromLayoutParams()V

    .line 2831
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2832
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Ljava/lang/Object;

    .line 2833
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2835
    if-eqz p1, :cond_1

    .line 2837
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$a;->onAttachedToLayoutParams(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2840
    :cond_1
    return-void
.end method

.method final a()Z
    .locals 2

    .prologue
    .line 2863
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(I)Z
    .locals 1

    .prologue
    .line 2928
    packed-switch p1, :pswitch_data_0

    .line 2934
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2930
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    goto :goto_0

    .line 2932
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    goto :goto_0

    .line 2928
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

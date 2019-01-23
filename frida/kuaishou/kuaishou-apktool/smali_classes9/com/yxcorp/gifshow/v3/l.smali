.class final synthetic Lcom/yxcorp/gifshow/v3/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/EditorActivity$b;

.field private final b:[Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/EditorActivity$b;[Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/l;->a:Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/l;->b:[Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/l;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/l;->a:Lcom/yxcorp/gifshow/v3/EditorActivity$b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/l;->b:[Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/l;->c:Landroid/widget/TextView;

    .line 1811
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1812
    array-length v5, v3

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v3, v1

    .line 1813
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    cmpg-float v7, v7, v0

    if-gez v7, :cond_0

    .line 1814
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 1812
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1803
    :cond_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 1804
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 0
    :cond_2
    return-void
.end method

.class public final Lcom/yxcorp/gifshow/util/f/j;
.super Ljava/lang/Object;
.source "ShrinkAnimSourcePageControllerImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/f/i;


# instance fields
.field public b:Landroid/view/View;

.field private c:I

.field private final d:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/util/f/j$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/f/j$1;-><init>(Lcom/yxcorp/gifshow/util/f/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 35
    iput p1, p0, Lcom/yxcorp/gifshow/util/f/j;->c:I

    .line 36
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    .line 1122
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    .line 1124
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/j;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/util/f/p;)V
    .locals 0

    .prologue
    .line 86
    invoke-interface {p0}, Lcom/yxcorp/gifshow/util/f/p;->a()V

    return-void
.end method

.method static final synthetic a([ILcom/yxcorp/gifshow/util/f/p;)V
    .locals 0

    .prologue
    .line 50
    invoke-interface {p1, p0}, Lcom/yxcorp/gifshow/util/f/p;->a([I)V

    return-void
.end method

.method static final synthetic b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static final synthetic c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 48
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1131
    iget v1, p0, Lcom/yxcorp/gifshow/util/f/j;->c:I

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/f/r;->b(I)Lcom/yxcorp/gifshow/util/f/p;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/yxcorp/gifshow/util/f/k;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/util/f/k;-><init>([I)V

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    .line 52
    :cond_0
    return-object v0
.end method

.method public final c()[I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v0, v1

    .line 62
    :cond_0
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 2131
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/f/j;->c:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/f/r;->b(I)Lcom/yxcorp/gifshow/util/f/p;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/yxcorp/gifshow/util/f/l;->a:Lcom/yxcorp/gifshow/util/bj$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/util/f/m;->a:Lcom/yxcorp/gifshow/util/bj$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/util/f/n;->a:Lcom/yxcorp/gifshow/util/bj$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    .line 96
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/util/f/o;->a:Lcom/yxcorp/gifshow/util/bj$a;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bj;->a(Ljava/lang/Object;Lcom/yxcorp/gifshow/util/bj$a;)V

    .line 104
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/f/j;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/f/j;->b:Landroid/view/View;

    .line 116
    :cond_0
    return-void
.end method

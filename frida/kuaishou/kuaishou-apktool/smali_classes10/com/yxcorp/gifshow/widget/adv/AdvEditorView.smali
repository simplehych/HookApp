.class public Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
.super Landroid/view/TextureView;
.source "AdvEditorView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$ShowKeyboardType;,
        Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/i;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

.field public g:Lcom/yxcorp/gifshow/fragment/z;

.field h:Z

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:D

.field private r:Z

.field private s:Z

.field private t:Landroid/view/GestureDetector;

.field private u:Lcom/yxcorp/gifshow/util/c/c;

.field private v:Lcom/yxcorp/gifshow/util/c/b;

.field private w:Lcom/yxcorp/gifshow/widget/adv/a;

.field private x:Lcom/yxcorp/gifshow/widget/ImageEditor$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:F

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:F

    .line 61
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->n:Z

    .line 66
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->s:Z

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V

    .line 78
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setOpaque(Z)V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:F

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:F

    .line 61
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->n:Z

    .line 66
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->s:Z

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V

    .line 78
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setOpaque(Z)V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:F

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:F

    .line 61
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->n:Z

    .line 66
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->s:Z

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e()V

    .line 78
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setOpaque(Z)V

    .line 79
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f()V

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;F)F
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;FF)Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 3

    .prologue
    .line 44
    .line 8732
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 8733
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8734
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 8735
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8740
    :goto_0
    return-object v0

    .line 8739
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_2

    .line 8740
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/a;->a(FF)Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    goto :goto_0

    .line 8742
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;D)V
    .locals 1

    .prologue
    .line 44
    .line 12411
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->q:D

    .line 12412
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12413
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/Action;)V
    .locals 2

    .prologue
    .line 44
    .line 10563
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10564
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    .line 11047
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 10564
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/h;)V
    .locals 2

    .prologue
    .line 44
    .line 9587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 9588
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 9589
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9591
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/h;->f()V

    .line 9592
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9593
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9595
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 5

    .prologue
    .line 44
    .line 13490
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 13491
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_0

    .line 13492
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13494
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 13495
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13496
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13498
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 13499
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 14075
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 14647
    iget v4, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:I

    .line 13500
    if-ne v3, v4, :cond_1

    .line 13501
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13498
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13504
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13505
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 13506
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 13509
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 2

    .prologue
    .line 44
    .line 12599
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 12600
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_0

    .line 12601
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12603
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 12604
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12605
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 12606
    if-eqz p2, :cond_1

    .line 12607
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    .line 44
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 44
    .line 11541
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11542
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11543
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11544
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 12075
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 11545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12105
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->e:Z

    .line 11546
    if-eqz v3, :cond_0

    .line 11547
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11543
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11551
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11552
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 11553
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 44
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->r:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;F)F
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:F

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/widget/adv/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 44
    .line 15513
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 15514
    if-ne v0, p1, :cond_0

    .line 15515
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 15516
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->t:Landroid/view/GestureDetector;

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->t:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 255
    new-instance v0, Lcom/yxcorp/gifshow/util/c/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/c/c;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/c/c$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->u:Lcom/yxcorp/gifshow/util/c/c;

    .line 273
    new-instance v0, Lcom/yxcorp/gifshow/util/c/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$4;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/c/b;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/util/c/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->v:Lcom/yxcorp/gifshow/util/c/b;

    .line 289
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->r:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$5;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 315
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->l:F

    return v0
.end method

.method private getTempShowActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)F
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->m:F

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getTempShowActions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V
    .locals 1

    .prologue
    .line 44
    .line 15573
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 15574
    if-eqz v0, :cond_0

    .line 15575
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 15576
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 318
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 320
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->text:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 328
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v2

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1428
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 330
    const-string/jumbo v3, "text"

    .line 331
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 333
    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 336
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->g:Lcom/yxcorp/gifshow/fragment/z;

    .line 337
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 433
    if-eqz p1, :cond_1

    .line 434
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 436
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->j()V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 441
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 1

    .prologue
    .line 463
    if-nez p1, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 469
    if-eqz p2, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 635
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 636
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_3

    .line 637
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 638
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/view/View;)V

    .line 5414
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 640
    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 643
    if-le v3, v0, :cond_0

    .line 644
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 645
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 646
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 5428
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5609
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 5613
    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 653
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 654
    if-eqz v2, :cond_2

    .line 655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 656
    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    .line 5668
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->m:Landroid/graphics/Rect;

    .line 660
    if-eqz v1, :cond_2

    .line 662
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v3

    .line 664
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 665
    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 5676
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 665
    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    .line 666
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 6599
    iput v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 6604
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 669
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 670
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 676
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 678
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 368
    .line 2372
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 2373
    if-eqz v1, :cond_6

    .line 2374
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2375
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2376
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 2378
    :cond_0
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2379
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2380
    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->q:D

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(D)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3047
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2381
    if-eqz v3, :cond_1

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2383
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->setBounds(Landroid/graphics/Rect;)V

    .line 2384
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2388
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 2389
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->setBounds(Landroid/graphics/Rect;)V

    .line 2390
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->draw(Landroid/graphics/Canvas;)V

    .line 2391
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_3

    .line 2392
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2395
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->o:Z

    if-eqz v0, :cond_5

    .line 2396
    const-string/jumbo v0, "#cc525252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2398
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2400
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2403
    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 2

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 478
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 483
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->f()V

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 487
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 613
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 614
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 530
    if-nez p1, :cond_0

    .line 538
    :goto_0
    return-void

    .line 533
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 534
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 537
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 618
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 619
    return-void
.end method

.method public getGestureListener()Lcom/yxcorp/gifshow/plugin/impl/edit/a;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    return-object v0
.end method

.method public getRectCenterX()F
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRectCenterY()F
    .locals 2

    .prologue
    .line 785
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 4546
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 522
    if-eqz v2, :cond_0

    .line 526
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 747
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->i:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->j:I

    if-gtz v0, :cond_1

    .line 748
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 754
    :goto_0
    return-void

    .line 751
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->i:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->j:I

    .line 752
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/n;->a(IIII)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 753
    iget v1, v0, Lcom/yxcorp/utility/n;->a:I

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 683
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->e:Z

    if-eqz v2, :cond_0

    .line 684
    const/4 v2, 0x1

    .line 720
    :goto_0
    return v2

    .line 686
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 687
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-eqz v2, :cond_1

    .line 688
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    .line 7053
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a:Z

    .line 690
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h:Z

    if-eqz v2, :cond_2

    .line 694
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->h:Z

    .line 698
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v3

    .line 699
    if-eqz v3, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_25

    .line 700
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    div-float/2addr v2, v5

    :goto_1
    mul-float/2addr v4, v2

    .line 701
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    div-float/2addr v2, v6

    :goto_2
    mul-float/2addr v5, v2

    .line 702
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    div-float/2addr v2, v7

    :goto_3
    mul-float/2addr v6, v2

    .line 703
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    if-lez v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    div-float/2addr v2, v8

    :goto_4
    mul-float/2addr v2, v7

    .line 705
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/i;->a(FF)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v6, v2}, Lcom/yxcorp/gifshow/widget/adv/i;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 706
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->s:Z

    .line 707
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->u:Lcom/yxcorp/gifshow/util/c/c;

    .line 7279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v11, Lcom/yxcorp/gifshow/util/c/c;->m:J

    .line 7281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    .line 7284
    iget-boolean v2, v11, Lcom/yxcorp/gifshow/util/c/c;->d:Z

    if-eqz v2, :cond_4

    .line 7285
    iget-object v2, v11, Lcom/yxcorp/gifshow/util/c/c;->t:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7288
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 7290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 7292
    :goto_5
    iget v4, v11, Lcom/yxcorp/gifshow/util/c/c;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    if-nez v2, :cond_11

    const/4 v4, 0x1

    move v5, v4

    .line 7294
    :goto_6
    const/4 v4, 0x1

    if-eq v12, v4, :cond_5

    const/4 v4, 0x3

    if-eq v12, v4, :cond_5

    if-eqz v5, :cond_12

    :cond_5
    const/4 v4, 0x1

    .line 7297
    :goto_7
    if-eqz v12, :cond_6

    if-eqz v4, :cond_8

    .line 7301
    :cond_6
    iget-boolean v6, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    if-eqz v6, :cond_13

    .line 7303
    const/4 v6, 0x0

    iput-boolean v6, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    .line 7304
    const/4 v6, 0x0

    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->h:F

    .line 7305
    const/4 v6, 0x0

    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->s:I

    .line 7312
    :cond_7
    :goto_8
    if-nez v4, :cond_22

    .line 7317
    :cond_8
    iget-boolean v6, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    if-nez v6, :cond_9

    iget-boolean v6, v11, Lcom/yxcorp/gifshow/util/c/c;->e:Z

    if-eqz v6, :cond_9

    invoke-virtual {v11}, Lcom/yxcorp/gifshow/util/c/c;->a()Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    .line 7320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->q:F

    .line 7321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->r:F

    .line 7322
    const/4 v2, 0x2

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->s:I

    .line 7323
    const/4 v2, 0x0

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->h:F

    .line 7326
    :cond_9
    if-eqz v12, :cond_a

    const/4 v2, 0x6

    if-eq v12, v2, :cond_a

    const/4 v2, 0x5

    if-eq v12, v2, :cond_a

    if-eqz v5, :cond_14

    :cond_a
    const/4 v2, 0x1

    move v10, v2

    .line 7330
    :goto_9
    const/4 v2, 0x6

    if-ne v12, v2, :cond_15

    const/4 v2, 0x1

    move v4, v2

    .line 7331
    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move v9, v2

    .line 7334
    :goto_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 7335
    if-eqz v4, :cond_17

    add-int/lit8 v2, v3, -0x1

    .line 7338
    :goto_c
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/util/c/c;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 7341
    iget v5, v11, Lcom/yxcorp/gifshow/util/c/c;->q:F

    .line 7342
    iget v4, v11, Lcom/yxcorp/gifshow/util/c/c;->r:F

    .line 7343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v6, v6, v4

    if-gez v6, :cond_18

    .line 7344
    const/4 v6, 0x1

    iput-boolean v6, v11, Lcom/yxcorp/gifshow/util/c/c;->u:Z

    .line 7362
    :goto_d
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 7363
    const/4 v6, 0x0

    move/from16 v16, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    :goto_e
    if-ge v8, v3, :cond_1c

    .line 7364
    if-eq v9, v8, :cond_b

    .line 7369
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    sub-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v7, v13

    .line 7370
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    sub-float/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    add-float/2addr v6, v13

    .line 7363
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 700
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 701
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 702
    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 703
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 7290
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7292
    :cond_11
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_6

    .line 7294
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 7306
    :cond_13
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/util/c/c;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    .line 7307
    const/4 v6, 0x0

    iput-boolean v6, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    .line 7308
    const/4 v6, 0x0

    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->h:F

    .line 7309
    const/4 v6, 0x0

    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->s:I

    goto/16 :goto_8

    .line 7326
    :cond_14
    const/4 v2, 0x0

    move v10, v2

    goto :goto_9

    .line 7330
    :cond_15
    const/4 v2, 0x0

    move v4, v2

    goto :goto_a

    .line 7331
    :cond_16
    const/4 v2, -0x1

    move v9, v2

    goto :goto_b

    :cond_17
    move v2, v3

    .line 7335
    goto :goto_c

    .line 7346
    :cond_18
    const/4 v6, 0x0

    iput-boolean v6, v11, Lcom/yxcorp/gifshow/util/c/c;->u:Z

    goto :goto_d

    .line 7349
    :cond_19
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    :goto_f
    if-ge v6, v3, :cond_1b

    .line 7350
    if-eq v9, v6, :cond_1a

    .line 7353
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v5, v7

    .line 7354
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v4, v7

    .line 7349
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 7357
    :cond_1b
    int-to-float v6, v2

    div-float/2addr v5, v6

    .line 7358
    int-to-float v6, v2

    div-float/2addr v4, v6

    goto/16 :goto_d

    .line 7372
    :cond_1c
    int-to-float v3, v2

    div-float v3, v7, v3

    .line 7373
    int-to-float v2, v2

    div-float v2, v6, v2

    .line 7378
    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    .line 7379
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    .line 7381
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/util/c/c;->a()Z

    move-result v2

    if-eqz v2, :cond_24

    move v2, v3

    .line 7390
    :goto_10
    iget-boolean v7, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    .line 7391
    iput v5, v11, Lcom/yxcorp/gifshow/util/c/c;->b:F

    .line 7392
    iput v4, v11, Lcom/yxcorp/gifshow/util/c/c;->c:F

    .line 7393
    invoke-virtual {v11}, Lcom/yxcorp/gifshow/util/c/c;->a()Z

    move-result v4

    if-nez v4, :cond_1d

    iget-boolean v4, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    if-eqz v4, :cond_1d

    if-eqz v10, :cond_1d

    .line 7395
    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    .line 7396
    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->h:F

    .line 7398
    :cond_1d
    if-eqz v10, :cond_1e

    .line 7399
    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->i:F

    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->k:F

    .line 7400
    iput v3, v11, Lcom/yxcorp/gifshow/util/c/c;->j:F

    iput v3, v11, Lcom/yxcorp/gifshow/util/c/c;->l:F

    .line 7401
    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->f:F

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->g:F

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->h:F

    .line 7405
    :cond_1e
    iget v4, v11, Lcom/yxcorp/gifshow/util/c/c;->p:I

    .line 7406
    iget-boolean v5, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    if-nez v5, :cond_20

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_20

    if-nez v7, :cond_1f

    iget v4, v11, Lcom/yxcorp/gifshow/util/c/c;->h:F

    sub-float v4, v2, v4

    .line 7407
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v11, Lcom/yxcorp/gifshow/util/c/c;->p:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_20

    .line 7408
    :cond_1f
    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->i:F

    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->k:F

    .line 7409
    iput v3, v11, Lcom/yxcorp/gifshow/util/c/c;->j:F

    iput v3, v11, Lcom/yxcorp/gifshow/util/c/c;->l:F

    .line 7410
    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->f:F

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->g:F

    .line 7411
    iget-wide v4, v11, Lcom/yxcorp/gifshow/util/c/c;->m:J

    iput-wide v4, v11, Lcom/yxcorp/gifshow/util/c/c;->n:J

    .line 7412
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    .line 7416
    :cond_20
    const/4 v4, 0x2

    if-ne v12, v4, :cond_22

    .line 7417
    iput v6, v11, Lcom/yxcorp/gifshow/util/c/c;->i:F

    .line 7418
    iput v3, v11, Lcom/yxcorp/gifshow/util/c/c;->j:F

    .line 7419
    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->f:F

    .line 7421
    const/4 v2, 0x1

    .line 7423
    iget-boolean v3, v11, Lcom/yxcorp/gifshow/util/c/c;->o:Z

    if-eqz v3, :cond_21

    .line 7424
    iget-object v2, v11, Lcom/yxcorp/gifshow/util/c/c;->a:Lcom/yxcorp/gifshow/util/c/c$a;

    invoke-interface {v2, v11}, Lcom/yxcorp/gifshow/util/c/c$a;->a(Lcom/yxcorp/gifshow/util/c/c;)Z

    move-result v2

    .line 7427
    :cond_21
    if-eqz v2, :cond_22

    .line 7428
    iget v2, v11, Lcom/yxcorp/gifshow/util/c/c;->i:F

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->k:F

    .line 7429
    iget v2, v11, Lcom/yxcorp/gifshow/util/c/c;->j:F

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->l:F

    .line 7430
    iget v2, v11, Lcom/yxcorp/gifshow/util/c/c;->f:F

    iput v2, v11, Lcom/yxcorp/gifshow/util/c/c;->g:F

    .line 7431
    iget-wide v2, v11, Lcom/yxcorp/gifshow/util/c/c;->m:J

    iput-wide v2, v11, Lcom/yxcorp/gifshow/util/c/c;->n:J

    .line 708
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->v:Lcom/yxcorp/gifshow/util/c/b;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b()V

    .line 711
    :cond_23
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 7384
    :cond_24
    float-to-double v8, v6

    float-to-double v14, v3

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v2, v8

    goto/16 :goto_10

    .line 715
    :cond_25
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->s:Z

    if-eqz v2, :cond_27

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_26

    const/4 v2, 0x1

    :goto_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->s:Z

    .line 717
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 716
    :cond_26
    const/4 v2, 0x0

    goto :goto_11

    .line 720
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->t:Landroid/view/GestureDetector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V
    .locals 1

    .prologue
    .line 789
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->w:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 790
    if-eqz p1, :cond_0

    .line 791
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$6;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;)V

    .line 8031
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/a;->b:Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 913
    :cond_0
    return-void
.end method

.method public setDisplayScale(F)V
    .locals 0

    .prologue
    .line 364
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->k:F

    .line 365
    return-void
.end method

.method public setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne p1, v0, :cond_1

    .line 357
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne p1, v0, :cond_0

    .line 359
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    goto :goto_0
.end method

.method public setElementMoveListener(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->x:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    .line 920
    return-void
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->f:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    .line 729
    return-void
.end method

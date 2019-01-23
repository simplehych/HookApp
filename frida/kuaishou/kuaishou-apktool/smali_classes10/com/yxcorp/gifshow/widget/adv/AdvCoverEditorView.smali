.class public Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;
.super Landroid/view/SurfaceView;
.source "AdvCoverEditorView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$a;,
        Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$ShowKeyboardType;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/i;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/SurfaceHolder;

.field public e:Landroid/graphics/Rect;

.field f:Z

.field g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

.field h:F

.field public i:Landroid/view/SurfaceHolder$Callback;

.field j:Z

.field private k:Landroid/view/GestureDetector;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/yxcorp/gifshow/widget/adv/a;

.field private p:Z

.field private q:Z

.field private r:D

.field private s:Z

.field private t:Lcom/yxcorp/gifshow/widget/adv/e;

.field private u:Landroid/graphics/Bitmap;

.field private v:Lcom/yxcorp/gifshow/widget/ImageEditor$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c:Ljava/util/LinkedList;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->n:Z

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d()V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setZOrderOnTop(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c:Ljava/util/LinkedList;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->n:Z

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d()V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setZOrderOnTop(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c:Ljava/util/LinkedList;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->n:Z

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    .line 77
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d()V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setZOrderOnTop(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 80
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)F
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;FF)Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 3

    .prologue
    .line 53
    .line 10767
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 10768
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10769
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 10770
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/i;->g(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10775
    :goto_0
    return-object v0

    .line 10774
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_2

    .line 10775
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/a;->a(FF)Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    goto :goto_0

    .line 10777
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/widget/adv/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->t:Lcom/yxcorp/gifshow/widget/adv/e;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/widget/adv/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->k:Landroid/view/GestureDetector;

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->k:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 268
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 288
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->s:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->q:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;)Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->i:Landroid/view/SurfaceHolder$Callback;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 305
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 307
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->text:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 315
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v2

    .line 316
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1428
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 317
    const-string/jumbo v3, "text"

    .line 318
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {v1, p0}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 321
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 361
    if-eqz v1, :cond_0

    .line 362
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 363
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 364
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 371
    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->r:D

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(D)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3047
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 372
    if-eqz v3, :cond_3

    .line 4047
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 374
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->setBounds(Landroid/graphics/Rect;)V

    .line 375
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 380
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getEditorRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->setBounds(Landroid/graphics/Rect;)V

    .line 381
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/i;->draw(Landroid/graphics/Canvas;)V

    .line 382
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_5

    .line 383
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/view/View;)V

    goto :goto_2

    .line 386
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->p:Z

    if-eqz v0, :cond_7

    .line 387
    const-string/jumbo v0, "#cc525252"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 389
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 424
    if-eqz p1, :cond_1

    .line 425
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 426
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 431
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/j;Z)V
    .locals 1

    .prologue
    .line 453
    if-nez p1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 459
    if-eqz p2, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 699
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 700
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_3

    .line 701
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/view/View;)V

    .line 702
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 6414
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 703
    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 706
    if-le v3, v0, :cond_0

    .line 707
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 708
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 709
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 712
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 6428
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 714
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6609
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 6613
    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 717
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v3

    .line 719
    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    .line 6668
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->m:Landroid/graphics/Rect;

    .line 723
    if-eqz v1, :cond_2

    .line 724
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 725
    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 6676
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 725
    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    .line 726
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 7604
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 8599
    iput v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 729
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 730
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 9342
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 736
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 343
    return-void
.end method

.method final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 552
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 554
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->f()V

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->t:Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->t:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 561
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 686
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 689
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->a()V

    .line 690
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 691
    add-int/lit8 v1, v1, -0x1

    .line 686
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6342
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 695
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 596
    if-nez p1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 600
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/a;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->t:Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->t:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto :goto_0
.end method

.method public getDisplayScale()F
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    return v0
.end method

.method public getEditorRect()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 531
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 532
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGestureListener()Lcom/yxcorp/gifshow/plugin/impl/edit/a;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    return-object v0
.end method

.method public getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 5546
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 588
    if-eqz v2, :cond_0

    .line 592
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 782
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->m:I

    if-gtz v0, :cond_1

    .line 783
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 789
    :goto_0
    return-void

    .line 786
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->l:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->m:I

    .line 787
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/n;->a(IIII)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 788
    iget v1, v0, Lcom/yxcorp/utility/n;->a:I

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 741
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->f:Z

    if-eqz v1, :cond_0

    .line 755
    :goto_0
    return v0

    .line 744
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 745
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    .line 10053
    iput-boolean v0, v1, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a:Z

    .line 748
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->j:Z

    if-eqz v0, :cond_2

    .line 752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->j:Z

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->o:Lcom/yxcorp/gifshow/widget/adv/a;

    .line 101
    return-void
.end method

.method public setDisplayScale(F)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->h:F

    .line 97
    return-void
.end method

.method public setEditingBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 348
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->u:Landroid/graphics/Bitmap;

    .line 2342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a(Landroid/graphics/Rect;)V

    .line 350
    return-void
.end method

.method public setEditorElementOperationListener(Lcom/yxcorp/gifshow/widget/adv/e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->t:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 106
    return-void
.end method

.method public setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;)V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne p1, v0, :cond_1

    .line 335
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    if-ne p1, v0, :cond_0

    .line 337
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->a:Lcom/yxcorp/gifshow/widget/adv/AdvEditorView$EditorMode;

    goto :goto_0
.end method

.method public setElementMoveListener(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->v:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    .line 828
    return-void
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvCoverEditorView;->g:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    .line 764
    return-void
.end method

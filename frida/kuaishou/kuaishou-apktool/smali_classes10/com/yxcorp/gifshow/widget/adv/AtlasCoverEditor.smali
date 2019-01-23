.class public Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;
.super Landroid/widget/RelativeLayout;
.source "AtlasCoverEditor.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;,
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;,
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;,
        Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

.field c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/widget/adv/n;

.field public f:Landroid/view/SurfaceHolder;

.field g:Landroid/graphics/Rect;

.field h:Landroid/graphics/Rect;

.field i:Z

.field j:Z

.field k:Landroid/graphics/Bitmap;

.field l:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

.field m:Z

.field mSurfaceCoverViews:[Landroid/view/View;
    .annotation build Lbutterknife/BindViews;
        value = {
            0x7f0c0b06,
            0x7f0c0173,
            0x7f0c05ca,
            0x7f0c08f6
        }
    .end annotation
.end field

.field mSurfaceView:Landroid/view/SurfaceView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ac
    .end annotation
.end field

.field mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a47
    .end annotation
.end field

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:F

.field public p:Landroid/view/SurfaceHolder$Callback;

.field private q:Landroid/view/GestureDetector;

.field private r:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;

.field private s:Landroid/graphics/Bitmap;

.field private t:I

.field private u:I

.field private v:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

.field private w:Z

.field private x:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

.field private y:Z

.field private z:Lcom/yxcorp/gifshow/widget/adv/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    .line 83
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->v:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->w:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->n:Ljava/util/List;

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d()V

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    return v0
.end method

.method private static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 389
    if-eqz p0, :cond_0

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    float-to-int v3, v3

    .line 391
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 392
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;IIFF)Lcom/yxcorp/gifshow/widget/adv/j;
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1047
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-gtz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 1050
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 1053
    :cond_0
    if-eqz p1, :cond_1

    .line 1054
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 1055
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 1056
    if-le v1, v0, :cond_1

    .line 1057
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 1058
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 1062
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/j;

    const/4 v1, 0x1

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/widget/adv/Params$a;-><init>()V

    .line 15132
    iput p5, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a:F

    .line 15137
    iput p6, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->b:F

    .line 1065
    const/4 v4, 0x0

    .line 15142
    iput v4, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->c:F

    .line 15162
    iput v5, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->d:F

    .line 1067
    iget v4, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->j:I

    .line 1068
    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->valueOf(I)Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    move-result-object v4

    .line 16127
    iput-object v4, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 1067
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 17122
    iput-object v4, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->f:Landroid/graphics/Rect;

    .line 1069
    iget-boolean v4, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->r:Z

    .line 17147
    iput-boolean v4, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->i:Z

    .line 1070
    iget v4, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->p:F

    .line 17152
    iput v4, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->g:F

    .line 1071
    iget v4, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->q:F

    .line 17157
    iput v4, v3, Lcom/yxcorp/gifshow/widget/adv/Params$a;->h:F

    .line 1073
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a()Lcom/yxcorp/gifshow/widget/adv/Params;

    move-result-object v5

    move v3, p3

    move v4, p4

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/j;-><init>(ILandroid/content/res/Resources;IILcom/yxcorp/gifshow/widget/adv/Params;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 1076
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 1077
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v3, v1

    move-object v1, p2

    move v4, p5

    move v5, p6

    .line 1076
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/a/a;->a(Lcom/yxcorp/gifshow/widget/adv/j;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;FFFF)V

    .line 1078
    return-object v0

    :cond_1
    move-object v6, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Z)Z
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->y:Z

    return p1
.end method

.method static a(Lcom/yxcorp/gifshow/widget/adv/i;)Z
    .locals 1

    .prologue
    .line 477
    instance-of v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 8414
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 477
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/widget/adv/e;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->z:Lcom/yxcorp/gifshow/widget/adv/e;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->w:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->atlas_cover_editor:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/n$d;->edit_background:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->q:Landroid/view/GestureDetector;

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->q:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 279
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 297
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v1

    .line 482
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:I

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 483
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$5;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->post(Ljava/lang/Runnable;)Z

    .line 494
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->y:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->v:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)Landroid/view/SurfaceHolder$Callback;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->p:Landroid/view/SurfaceHolder$Callback;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 1428
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 318
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 320
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 322
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x1

    .line 323
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 325
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 328
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 329
    const-string/jumbo v3, "text"

    .line 330
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 332
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$4;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;)V

    .line 2062
    iput-object v0, v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 344
    invoke-virtual {v2, p0}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 345
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 562
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 572
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 573
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 574
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 575
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/i;->setBounds(Landroid/graphics/Rect;)V

    .line 576
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/i;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 578
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 579
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 581
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 582
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    move v0, v1

    .line 585
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_8

    move v2, v1

    .line 587
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    .line 588
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    .line 589
    new-array v6, v11, [Landroid/graphics/Rect;

    .line 590
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v4, v2

    invoke-direct {v7, v2, v1, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v1

    .line 592
    new-instance v7, Landroid/graphics/Rect;

    sub-int v8, v5, v0

    sub-int v9, v4, v2

    invoke-direct {v7, v2, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v7, v6, v10

    .line 595
    const/4 v7, 0x2

    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v5, v0

    invoke-direct {v8, v1, v0, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    .line 597
    const/4 v7, 0x3

    new-instance v8, Landroid/graphics/Rect;

    sub-int v2, v4, v2

    sub-int/2addr v5, v0

    invoke-direct {v8, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v6, v7

    .line 600
    :goto_3
    if-ge v1, v11, :cond_0

    .line 601
    aget-object v0, v6, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 606
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceCoverViews:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 600
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 584
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 586
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_2
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 533
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 537
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Canvas;Z)V

    .line 538
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 544
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Landroid/graphics/Bitmap;

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 548
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 549
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 550
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 551
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 552
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Canvas;Z)V

    .line 553
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V
    .locals 7

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 684
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 685
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 686
    :goto_1
    if-eqz v0, :cond_0

    if-nez v4, :cond_4

    .line 687
    :cond_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->n:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$6;-><init>(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_1
    :goto_2
    return-void

    .line 683
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v0

    goto :goto_0

    .line 685
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v4

    goto :goto_1

    .line 695
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v1, :cond_5

    iget v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-nez v1, :cond_5

    .line 697
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 698
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 702
    :cond_5
    if-eqz p2, :cond_6

    iget v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    if-eqz v1, :cond_6

    .line 703
    iget v4, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    .line 705
    :cond_6
    if-eqz p2, :cond_7

    iget v1, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    if-eqz v1, :cond_7

    .line 706
    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    move v3, v0

    .line 708
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 710
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 711
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 710
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;IIFF)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    .line 713
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 714
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9529
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 717
    if-eqz p3, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a()V

    goto :goto_2

    :cond_7
    move v3, v0

    goto :goto_3
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 399
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    .line 402
    if-eqz v10, :cond_0

    if-nez v6, :cond_1

    :cond_0
    move v9, v8

    .line 461
    :goto_0
    return v9

    .line 407
    :cond_1
    if-eqz p1, :cond_3

    .line 408
    iget-object v11, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    .line 409
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, v10

    int-to-long v6, v6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/utility/n;->a(JJJJ)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 412
    int-to-float v0, v0

    int-to-float v1, v10

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->o:F

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 414
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->s:Landroid/graphics/Bitmap;

    .line 415
    if-eqz v11, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v9

    :goto_1
    move v8, v0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 418
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 419
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-gtz v2, :cond_4

    .line 420
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 421
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    goto :goto_2

    :cond_5
    move v0, v8

    .line 415
    goto :goto_1

    .line 426
    :cond_6
    if-eqz v8, :cond_d

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 429
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v3, :cond_7

    .line 430
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 433
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 2414
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 437
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    if-eqz v0, :cond_a

    .line 3414
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 438
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->w:I

    .line 4414
    :cond_a
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 440
    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    if-eqz v0, :cond_b

    .line 5414
    iget-object v0, v7, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 441
    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->v:I

    .line 5428
    :cond_b
    iget-object v1, v7, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 6414
    iget-object v2, v7, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 445
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    .line 444
    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;IIFF)Lcom/yxcorp/gifshow/widget/adv/j;

    move-result-object v0

    .line 6546
    iget-boolean v1, v7, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 448
    if-eqz v1, :cond_c

    .line 449
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->f()V

    .line 451
    :cond_c
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 452
    if-ltz v1, :cond_9

    .line 453
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 454
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 7529
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/text/Editable;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 822
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 823
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v0, :cond_3

    .line 824
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Landroid/view/View;)V

    .line 825
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 11414
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/j;->b:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 826
    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->u:I

    .line 827
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 829
    if-le v3, v0, :cond_0

    .line 830
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    .line 831
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v2

    .line 832
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 835
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/j;

    .line 11428
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/j;->a:Ljava/lang/String;

    .line 837
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11609
    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 11613
    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 840
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 841
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/j;->getIntrinsicHeight()I

    move-result v3

    .line 843
    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    iget v6, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->s:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    .line 11668
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/i;->m:Landroid/graphics/Rect;

    .line 847
    if-eqz v1, :cond_2

    .line 848
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 849
    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 11676
    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/i;->n:F

    .line 849
    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_2

    .line 850
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 12604
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/i;->e:F

    .line 13599
    iput v5, v0, Lcom/yxcorp/gifshow/widget/adv/i;->d:F

    .line 853
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/j;->a(Ljava/lang/String;)V

    .line 854
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 14529
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 860
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 529
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 530
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/widget/adv/i;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 613
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8529
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 617
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 810
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 811
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/j;

    if-eqz v1, :cond_0

    .line 812
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 813
    add-int/lit8 v0, v0, -0x1

    .line 810
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10529
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->a(Landroid/graphics/Rect;)V

    .line 818
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 732
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->f()V

    .line 734
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->z:Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->z:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 737
    :cond_1
    return-void
.end method

.method public final d(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 762
    if-nez p1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/i;->g()V

    .line 766
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->z:Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->z:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/e;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    goto :goto_0
.end method

.method public getEditorRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->g:Landroid/graphics/Rect;

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
    .line 750
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    .line 10041
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public getPreferHeight()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:I

    return v0
.end method

.method public getPreferWidth()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:I

    return v0
.end method

.method public getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/i;

    .line 9546
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/i;->c:Z

    .line 742
    if-eqz v2, :cond_0

    .line 746
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextEditRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 896
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:I

    if-gtz v0, :cond_1

    .line 897
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 903
    :goto_0
    return-void

    .line 900
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:I

    .line 901
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/n;->a(IIII)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 902
    iget v1, v0, Lcom/yxcorp/utility/n;->a:I

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->setMeasuredDimension(II)V

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

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->i:Z

    if-eqz v1, :cond_0

    .line 877
    :goto_0
    return v0

    .line 868
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 869
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 870
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    if-eqz v0, :cond_2

    .line 874
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->m:Z

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEditorElementOperationListener(Lcom/yxcorp/gifshow/widget/adv/e;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->z:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 360
    return-void
.end method

.method public setEditorMode(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;)V
    .locals 3

    .prologue
    .line 497
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne p1, v0, :cond_1

    .line 498
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne p1, v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-nez v0, :cond_2

    .line 501
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/n;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    .line 503
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    goto :goto_0

    .line 504
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne p1, v0, :cond_0

    .line 505
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    goto :goto_0
.end method

.method public setElementMoveListener(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->x:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    .line 1042
    return-void
.end method

.method public setEraser(Z)V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->c:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$EditorMode;

    if-ne v0, v1, :cond_0

    .line 785
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Z)V

    .line 787
    :cond_0
    return-void
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->l:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    .line 946
    return-void
.end method

.method public setIsAtlasCover(Z)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->j:Z

    .line 466
    return-void
.end method

.method public setLongPressEnable(Z)V
    .locals 0

    .prologue
    .line 941
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->w:Z

    .line 942
    return-void
.end method

.method public setOnContentChangeListener(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->r:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$a;

    .line 355
    return-void
.end method

.method public setOnCopyListener(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->b:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$b;

    .line 351
    return-void
.end method

.method public setPreferHeight(I)V
    .locals 0

    .prologue
    .line 376
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->u:I

    .line 377
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e()V

    .line 378
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 0

    .prologue
    .line 367
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->t:I

    .line 368
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->e()V

    .line 369
    return-void
.end method

.method public setShowKeyboardType(Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->v:Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor$ShowKeyboardType;

    .line 938
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 621
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSwitchingCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AtlasCoverEditor;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 626
    return-void
.end method

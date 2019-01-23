.class public Lcom/yxcorp/gifshow/widget/ImageEditor;
.super Landroid/view/SurfaceView;
.source "ImageEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ImageEditor$b;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$a;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$d;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$c;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;,
        Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

.field c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/widget/adv/n;

.field f:Landroid/view/SurfaceHolder;

.field volatile g:Landroid/graphics/Rect;

.field h:Z

.field public i:Lcom/yxcorp/gifshow/fragment/z;

.field private final j:Landroid/view/GestureDetector;

.field private k:Lcom/yxcorp/gifshow/widget/ImageEditor$c;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:I

.field private o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

.field private p:Z

.field private q:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

.field private r:Z

.field private s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/yxcorp/gifshow/widget/ImageEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;->DOUBLE_TAP:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$1;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$2;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$3;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/ImageEditor;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    return v0
.end method

.method static a(Lcom/yxcorp/gifshow/widget/adv/g;)Z
    .locals 1

    .prologue
    .line 334
    instance-of v0, p0, Lcom/yxcorp/gifshow/widget/adv/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yxcorp/gifshow/widget/adv/o;

    .line 2309
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/o;->g:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 334
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/plugin/impl/edit/a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/ImageEditor;)Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v1

    .line 339
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    if-lez v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 340
    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$5;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->post(Ljava/lang/Runnable;)Z

    .line 351
    :cond_0
    return-void
.end method

.method static d(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 1

    .prologue
    .line 527
    if-nez p0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 7273
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/o;

    .line 1323
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;->f:Ljava/lang/String;

    .line 273
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 275
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 277
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->finish:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x1

    .line 278
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 280
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->text:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 281
    new-instance v2, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/z;

    .line 282
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 283
    const-string/jumbo v2, "text"

    .line 284
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/z;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ImageEditor$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ImageEditor$4;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    .line 2062
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 303
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->i:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(FF)V
    .locals 3

    .prologue
    .line 647
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v1

    .line 648
    if-nez v1, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    if-nez v0, :cond_2

    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    .line 658
    :cond_2
    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Lcom/yxcorp/gifshow/widget/adv/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    neg-float v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/g;->e(FF)V

    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/edit/a;->a()V

    goto :goto_0

    .line 658
    :cond_3
    neg-float v0, p1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 396
    if-eqz v1, :cond_0

    .line 399
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 403
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 406
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 407
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/g;->setBounds(Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/g;->draw(Landroid/graphics/Canvas;)V

    .line 409
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/o;

    if-eqz v3, :cond_4

    .line 410
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/o;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method a(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 665
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->f:Landroid/view/SurfaceHolder;

    .line 666
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    .line 667
    if-lez p3, :cond_1

    if-lez p4, :cond_1

    .line 668
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 669
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 673
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->b()V

    .line 674
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;Z)V
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    .line 463
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 467
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    .line 468
    :cond_0
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->t:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/widget/ImageEditor$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/ImageEditor$6;-><init>(Lcom/yxcorp/gifshow/widget/ImageEditor;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;ZZ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_1
    :goto_0
    return-void

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->i:Z

    if-eqz v0, :cond_3

    iget v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    if-nez v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->e:I

    .line 480
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    .line 481
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->g:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/o;-><init>(Landroid/content/res/Resources;IIFFLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    .line 483
    invoke-virtual {v0, p4}, Lcom/yxcorp/gifshow/widget/adv/o;->a(Z)V

    .line 484
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->c(Lcom/yxcorp/gifshow/widget/adv/g;)V

    .line 485
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 488
    if-eqz p3, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 389
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/widget/adv/g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3273
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 426
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/n;->a()V

    .line 8388
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 569
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/widget/adv/g;)V
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    .line 5273
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    .line 6269
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    .line 511
    return-void
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGestureListener()Lcom/yxcorp/gifshow/plugin/impl/edit/a;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    .line 8041
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/n;->a:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public getPreferHeight()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    return v0
.end method

.method public getPreferWidth()I
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    return v0
.end method

.method public getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/g;

    .line 6277
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/g;->a:Z

    .line 515
    if-eqz v2, :cond_0

    .line 519
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 596
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 597
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 598
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 603
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 604
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 586
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/o;->a(Lcom/yxcorp/gifshow/widget/ImageEditor;)V

    .line 589
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getSelectedElement()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/o;

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/o;->a(Ljava/lang/String;)V

    .line 9388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 592
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    if-gtz v0, :cond_1

    .line 638
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 644
    :goto_0
    return-void

    .line 641
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    .line 642
    invoke-static {v0, v1, p1, p2}, Lcom/yxcorp/utility/n;->a(IIII)Lcom/yxcorp/utility/n;

    move-result-object v0

    .line 643
    iget v1, v0, Lcom/yxcorp/utility/n;->a:I

    iget v0, v0, Lcom/yxcorp/utility/n;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->setMeasuredDimension(II)V

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

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->h:Z

    if-eqz v1, :cond_0

    .line 621
    :goto_0
    return v0

    .line 612
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 613
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 614
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    if-eqz v0, :cond_2

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->r:Z

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->j:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setEditingBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->l:Landroid/graphics/Bitmap;

    .line 2388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->a(Landroid/graphics/Rect;)V

    .line 369
    return-void
.end method

.method public setEditorMode(Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;)V
    .locals 3

    .prologue
    .line 354
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne p1, v0, :cond_1

    .line 355
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->MOVE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne p1, v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    if-nez v0, :cond_2

    .line 358
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/n;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    .line 360
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    goto :goto_0

    .line 361
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne p1, v0, :cond_0

    .line 362
    sget-object v0, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->SCALE_AND_ROTATE:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    goto :goto_0
.end method

.method public setElementMoveListener(Lcom/yxcorp/gifshow/widget/ImageEditor$b;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->s:Lcom/yxcorp/gifshow/widget/ImageEditor$b;

    .line 779
    return-void
.end method

.method public setEraser(Z)V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->c:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    sget-object v1, Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;->PENCIL:Lcom/yxcorp/gifshow/widget/ImageEditor$EditorMode;

    if-ne v0, v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->e:Lcom/yxcorp/gifshow/widget/adv/n;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/n;->a(Z)V

    .line 549
    :cond_0
    return-void
.end method

.method public setGestureListener(Lcom/yxcorp/gifshow/plugin/impl/edit/a;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->q:Lcom/yxcorp/gifshow/plugin/impl/edit/a;

    .line 504
    return-void
.end method

.method public setLongPressEnable(Z)V
    .locals 0

    .prologue
    .line 681
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->p:Z

    .line 682
    return-void
.end method

.method public setOnContentChangeListener(Lcom/yxcorp/gifshow/widget/ImageEditor$c;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->k:Lcom/yxcorp/gifshow/widget/ImageEditor$c;

    .line 313
    return-void
.end method

.method public setOnCopyListener(Lcom/yxcorp/gifshow/widget/ImageEditor$d;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->b:Lcom/yxcorp/gifshow/widget/ImageEditor$d;

    .line 309
    return-void
.end method

.method public setPreferHeight(I)V
    .locals 0

    .prologue
    .line 329
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->n:I

    .line 330
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->d()V

    .line 331
    return-void
.end method

.method public setPreferWidth(I)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->m:I

    .line 321
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ImageEditor;->d()V

    .line 322
    return-void
.end method

.method public setShowKeyboardType(Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ImageEditor;->o:Lcom/yxcorp/gifshow/widget/ImageEditor$ShowKeyboardType;

    .line 678
    return-void
.end method

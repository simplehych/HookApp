.class public Landroid/support/v7/widget/am;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/support/v7/view/menu/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/am$c;,
        Landroid/support/v7/widget/am$d;,
        Landroid/support/v7/widget/am$e;,
        Landroid/support/v7/widget/am$a;,
        Landroid/support/v7/widget/am$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private A:Z

.field private B:Landroid/view/View;

.field private C:Landroid/database/DataSetObserver;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private final F:Landroid/support/v7/widget/am$d;

.field private final G:Landroid/support/v7/widget/am$c;

.field private final H:Landroid/support/v7/widget/am$a;

.field private I:Ljava/lang/Runnable;

.field private final J:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Landroid/support/v7/widget/ad;

.field protected f:I

.field public g:I

.field public h:I

.field i:I

.field protected j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field final m:Landroid/support/v7/widget/am$e;

.field final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 83
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/am;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 89
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/am;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string/jumbo v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/am;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 217
    const/4 v0, 0x0

    sget v1, Landroid/support/v7/a/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/am;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Landroid/support/v7/widget/am;->s:I

    .line 108
    iput v0, p0, Landroid/support/v7/widget/am;->f:I

    .line 111
    const/16 v0, 0x3ea

    iput v0, p0, Landroid/support/v7/widget/am;->u:I

    .line 113
    iput-boolean v3, p0, Landroid/support/v7/widget/am;->w:Z

    .line 117
    iput v2, p0, Landroid/support/v7/widget/am;->h:I

    .line 119
    iput-boolean v2, p0, Landroid/support/v7/widget/am;->z:Z

    .line 120
    iput-boolean v2, p0, Landroid/support/v7/widget/am;->A:Z

    .line 121
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/widget/am;->i:I

    .line 124
    iput v2, p0, Landroid/support/v7/widget/am;->j:I

    .line 135
    new-instance v0, Landroid/support/v7/widget/am$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$e;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->m:Landroid/support/v7/widget/am$e;

    .line 136
    new-instance v0, Landroid/support/v7/widget/am$d;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$d;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->F:Landroid/support/v7/widget/am$d;

    .line 137
    new-instance v0, Landroid/support/v7/widget/am$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$c;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->G:Landroid/support/v7/widget/am$c;

    .line 138
    new-instance v0, Landroid/support/v7/widget/am$a;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$a;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->H:Landroid/support/v7/widget/am$a;

    .line 143
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    .line 255
    iput-object p1, p0, Landroid/support/v7/widget/am;->d:Landroid/content/Context;

    .line 256
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/os/Handler;

    .line 258
    sget-object v0, Landroid/support/v7/a/a$j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 260
    sget v1, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/am;->g:I

    .line 262
    sget v1, Landroid/support/v7/a/a$j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/am;->t:I

    .line 264
    iget v1, p0, Landroid/support/v7/widget/am;->t:I

    if-eqz v1, :cond_0

    .line 265
    iput-boolean v3, p0, Landroid/support/v7/widget/am;->v:Z

    .line 267
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 271
    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1420
    sget-object v0, Landroid/support/v7/widget/am;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1422
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/am;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1423
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1422
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1429
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/am;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/v7/widget/am;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 770
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 771
    check-cast v0, Landroid/view/ViewGroup;

    .line 772
    iget-object v1, p0, Landroid/support/v7/widget/am;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 775
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroid/support/v7/widget/ad;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 929
    new-instance v0, Landroid/support/v7/widget/ad;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ad;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 435
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 426
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/am;->C:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 281
    new-instance v0, Landroid/support/v7/widget/am$b;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$b;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->C:Landroid/database/DataSetObserver;

    .line 285
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/am;->r:Landroid/widget/ListAdapter;

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/am;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/am;->C:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 290
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    iget-object v1, p0, Landroid/support/v7/widget/am;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    :cond_2
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/am;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/am;->r:Landroid/widget/ListAdapter;

    iget-object v1, p0, Landroid/support/v7/widget/am;->C:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 765
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, p0, Landroid/support/v7/widget/am;->p:Z

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 330
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->v:Z

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 489
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/am;->t:I

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 498
    iput p1, p0, Landroid/support/v7/widget/am;->t:I

    .line 499
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->v:Z

    .line 500
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, p0, Landroid/support/v7/widget/am;->y:Z

    .line 1318
    iput-boolean v0, p0, Landroid/support/v7/widget/am;->x:Z

    .line 1319
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 826
    if-eqz v0, :cond_0

    .line 828
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->setListSelectionHidden(Z)V

    .line 830
    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->requestLayout()V

    .line 832
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 551
    iget-object v0, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/am;->f:I

    .line 555
    :goto_0
    return-void

    .line 1538
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/am;->f:I

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/high16 v3, -0x80000000

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 646
    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    if-nez v0, :cond_7

    .line 2138
    iget-object v4, p0, Landroid/support/v7/widget/am;->d:Landroid/content/Context;

    .line 2146
    new-instance v0, Landroid/support/v7/widget/am$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/am$1;-><init>(Landroid/support/v7/widget/am;)V

    iput-object v0, p0, Landroid/support/v7/widget/am;->I:Ljava/lang/Runnable;

    .line 2157
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->p:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0, v4, v0}, Landroid/support/v7/widget/am;->a(Landroid/content/Context;Z)Landroid/support/v7/widget/ad;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 2158
    iget-object v0, p0, Landroid/support/v7/widget/am;->D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/am;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ad;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/am;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ad;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2162
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/am;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ad;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->setFocusable(Z)V

    .line 2164
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->setFocusableInTouchMode(Z)V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    new-instance v5, Landroid/support/v7/widget/am$2;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/am$2;-><init>(Landroid/support/v7/widget/am;)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ad;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2183
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/am;->G:Landroid/support/v7/widget/am$c;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ad;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2185
    iget-object v0, p0, Landroid/support/v7/widget/am;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    .line 2186
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    iget-object v5, p0, Landroid/support/v7/widget/am;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ad;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2189
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 2191
    iget-object v7, p0, Landroid/support/v7/widget/am;->B:Landroid/view/View;

    .line 2192
    if-eqz v7, :cond_24

    .line 2195
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2196
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2198
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2202
    iget v8, p0, Landroid/support/v7/widget/am;->j:I

    packed-switch v8, :pswitch_data_0

    .line 2214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroid/support/v7/widget/am;->j:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2222
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/am;->f:I

    if-ltz v0, :cond_6

    .line 2224
    iget v0, p0, Landroid/support/v7/widget/am;->f:I

    move v4, v0

    move v0, v3

    .line 2229
    :goto_2
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2231
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 2233
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2234
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    move-object v4, v5

    .line 2240
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 2255
    :goto_4
    iget-object v4, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2256
    if-eqz v4, :cond_8

    .line 2257
    iget-object v5, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2258
    iget-object v4, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    .line 2262
    iget-boolean v5, p0, Landroid/support/v7/widget/am;->v:Z

    if-nez v5, :cond_2

    .line 2263
    iget-object v5, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    iput v5, p0, Landroid/support/v7/widget/am;->t:I

    .line 2271
    :cond_2
    :goto_5
    iget-object v5, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    .line 2272
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_9

    move v5, v1

    .line 2453
    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/am;->k:Landroid/view/View;

    .line 2273
    iget v8, p0, Landroid/support/v7/widget/am;->t:I

    invoke-direct {p0, v7, v8, v5}, Landroid/support/v7/widget/am;->a(Landroid/view/View;IZ)I

    move-result v5

    .line 2275
    iget-boolean v7, p0, Landroid/support/v7/widget/am;->z:Z

    if-nez v7, :cond_3

    iget v7, p0, Landroid/support/v7/widget/am;->s:I

    if-ne v7, v6, :cond_a

    .line 2276
    :cond_3
    add-int v0, v5, v4

    .line 648
    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->h()Z

    move-result v5

    .line 649
    iget-object v3, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/am;->u:I

    invoke-static {v3, v4}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;I)V

    .line 651
    iget-object v3, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3453
    iget-object v3, p0, Landroid/support/v7/widget/am;->k:Landroid/view/View;

    .line 652
    invoke-static {v3}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 744
    :cond_4
    :goto_8
    return-void

    :cond_5
    move v0, v2

    .line 2157
    goto/16 :goto_0

    .line 2204
    :pswitch_0
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 2209
    :pswitch_1
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2210
    invoke-virtual {v5, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    move v4, v2

    .line 2227
    goto/16 :goto_2

    .line 2242
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2243
    iget-object v4, p0, Landroid/support/v7/widget/am;->B:Landroid/view/View;

    .line 2244
    if-eqz v4, :cond_23

    .line 2246
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2247
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 2266
    :cond_8
    iget-object v4, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v4, v2

    .line 2267
    goto :goto_5

    :cond_9
    move v5, v2

    .line 2272
    goto :goto_6

    .line 2280
    :cond_a
    iget v7, p0, Landroid/support/v7/widget/am;->f:I

    packed-switch v7, :pswitch_data_1

    .line 2294
    iget v3, p0, Landroid/support/v7/widget/am;->f:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2300
    :goto_9
    iget-object v7, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    sub-int/2addr v5, v0

    invoke-virtual {v7, v3, v5, v6}, Landroid/support/v7/widget/ad;->a(III)I

    move-result v3

    .line 2302
    if-lez v3, :cond_b

    .line 2303
    iget-object v5, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    invoke-virtual {v5}, Landroid/support/v7/widget/ad;->getPaddingTop()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 2304
    invoke-virtual {v7}, Landroid/support/v7/widget/ad;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 2305
    add-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 2308
    :cond_b
    add-int/2addr v0, v3

    goto :goto_7

    .line 2282
    :pswitch_2
    iget-object v7, p0, Landroid/support/v7/widget/am;->d:Landroid/content/Context;

    .line 2283
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 2282
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 2288
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/am;->d:Landroid/content/Context;

    .line 2289
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Landroid/support/v7/widget/am;->J:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 2288
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_9

    .line 657
    :cond_c
    iget v3, p0, Landroid/support/v7/widget/am;->f:I

    if-ne v3, v6, :cond_f

    move v4, v6

    .line 668
    :goto_a
    iget v3, p0, Landroid/support/v7/widget/am;->s:I

    if-ne v3, v6, :cond_15

    .line 671
    if-eqz v5, :cond_11

    move v3, v0

    .line 672
    :goto_b
    if-eqz v5, :cond_13

    .line 673
    iget-object v5, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/am;->f:I

    if-ne v0, v6, :cond_12

    move v0, v6

    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 675
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 687
    :goto_d
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/am;->A:Z

    if-nez v3, :cond_17

    iget-boolean v3, p0, Landroid/support/v7/widget/am;->z:Z

    if-nez v3, :cond_17

    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    .line 5453
    iget-object v1, p0, Landroid/support/v7/widget/am;->k:Landroid/view/View;

    .line 689
    iget v2, p0, Landroid/support/v7/widget/am;->g:I

    iget v3, p0, Landroid/support/v7/widget/am;->t:I

    if-gez v4, :cond_d

    move v4, v6

    :cond_d
    if-gez v5, :cond_e

    move v5, v6

    :cond_e
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_8

    .line 661
    :cond_f
    iget v3, p0, Landroid/support/v7/widget/am;->f:I

    if-ne v3, v10, :cond_10

    .line 4453
    iget-object v3, p0, Landroid/support/v7/widget/am;->k:Landroid/view/View;

    .line 662
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto :goto_a

    .line 664
    :cond_10
    iget v3, p0, Landroid/support/v7/widget/am;->f:I

    move v4, v3

    goto :goto_a

    :cond_11
    move v3, v6

    .line 671
    goto :goto_b

    :cond_12
    move v0, v2

    .line 673
    goto :goto_c

    .line 677
    :cond_13
    iget-object v5, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Landroid/support/v7/widget/am;->f:I

    if-ne v0, v6, :cond_14

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto :goto_d

    :cond_14
    move v0, v2

    .line 677
    goto :goto_f

    .line 681
    :cond_15
    iget v3, p0, Landroid/support/v7/widget/am;->s:I

    if-ne v3, v10, :cond_16

    move v5, v0

    .line 682
    goto :goto_d

    .line 684
    :cond_16
    iget v0, p0, Landroid/support/v7/widget/am;->s:I

    move v5, v0

    goto :goto_d

    :cond_17
    move v1, v2

    .line 687
    goto :goto_e

    .line 694
    :cond_18
    iget v3, p0, Landroid/support/v7/widget/am;->f:I

    if-ne v3, v6, :cond_1f

    move v3, v6

    .line 705
    :goto_10
    iget v4, p0, Landroid/support/v7/widget/am;->s:I

    if-ne v4, v6, :cond_21

    move v0, v6

    .line 715
    :cond_19
    :goto_11
    iget-object v4, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 716
    iget-object v3, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7410
    sget-object v0, Landroid/support/v7/widget/am;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    .line 7412
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/am;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 721
    :cond_1a
    :goto_12
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    iget-boolean v3, p0, Landroid/support/v7/widget/am;->A:Z

    if-nez v3, :cond_22

    iget-boolean v3, p0, Landroid/support/v7/widget/am;->z:Z

    if-nez v3, :cond_22

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 722
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/am;->F:Landroid/support/v7/widget/am$d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->y:Z

    if-eqz v0, :cond_1b

    .line 724
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/am;->x:Z

    invoke-static {v0, v1}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;Z)V

    .line 726
    :cond_1b
    sget-object v0, Landroid/support/v7/widget/am;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 728
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/am;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/widget/am;->o:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 733
    :cond_1c
    :goto_14
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    .line 7453
    iget-object v1, p0, Landroid/support/v7/widget/am;->k:Landroid/view/View;

    .line 733
    iget v2, p0, Landroid/support/v7/widget/am;->g:I

    iget v3, p0, Landroid/support/v7/widget/am;->t:I

    iget v4, p0, Landroid/support/v7/widget/am;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/widget/k;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 735
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ad;->setSelection(I)V

    .line 737
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->p:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 738
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/am;->c()V

    .line 740
    :cond_1e
    iget-boolean v0, p0, Landroid/support/v7/widget/am;->p:Z

    if-nez v0, :cond_4

    .line 741
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/am;->H:Landroid/support/v7/widget/am$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    .line 697
    :cond_1f
    iget v3, p0, Landroid/support/v7/widget/am;->f:I

    if-ne v3, v10, :cond_20

    .line 6453
    iget-object v3, p0, Landroid/support/v7/widget/am;->k:Landroid/view/View;

    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_10

    .line 700
    :cond_20
    iget v3, p0, Landroid/support/v7/widget/am;->f:I

    goto/16 :goto_10

    .line 708
    :cond_21
    iget v4, p0, Landroid/support/v7/widget/am;->s:I

    if-eq v4, v10, :cond_19

    .line 711
    iget v0, p0, Landroid/support/v7/widget/am;->s:I

    goto/16 :goto_11

    :cond_22
    move v1, v2

    .line 721
    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_23
    move v0, v2

    goto/16 :goto_4

    :cond_24
    move-object v4, v0

    move v0, v2

    goto/16 :goto_3

    .line 2202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2280
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 791
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 752
    invoke-direct {p0}, Landroid/support/v7/widget/am;->a()V

    .line 753
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 754
    iput-object v1, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/am;->n:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/am;->m:Landroid/support/v7/widget/am$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 756
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    .line 7839
    iget-object v1, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 810
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 811
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ad;->setListSelectionHidden(Z)V

    .line 812
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ad;->setSelection(I)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ad;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/ad;->setItemChecked(IZ)V

    .line 818
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v7/widget/am;->e:Landroid/support/v7/widget/ad;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v7/widget/am;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

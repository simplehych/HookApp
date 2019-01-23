.class public Landroid/support/v7/view/menu/h;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Landroid/support/v4/b/a/a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/h$b;,
        Landroid/support/v7/view/menu/h$a;
    }
.end annotation


# static fields
.field private static final l:[I


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Landroid/support/v7/view/menu/h$a;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field f:Ljava/lang/CharSequence;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/view/View;

.field i:Z

.field j:Landroid/support/v7/view/menu/j;

.field public k:Z

.field private final m:Landroid/content/res/Resources;

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/view/ContextMenu$ContextMenuInfo;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/view/menu/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/h;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput v1, p0, Landroid/support/v7/view/menu/h;->e:I

    .line 163
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->u:Z

    .line 165
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->v:Z

    .line 167
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->w:Z

    .line 169
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->i:Z

    .line 171
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->x:Z

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->y:Ljava/util/ArrayList;

    .line 175
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->p:Ljava/util/ArrayList;

    .line 228
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->q:Z

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->d:Ljava/util/ArrayList;

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v7/view/menu/h;->r:Ljava/util/ArrayList;

    .line 232
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->s:Z

    .line 1801
    iget-object v2, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    .line 1802
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    sget v3, Landroid/support/v7/a/a$b;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 1803
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->o:Z

    .line 235
    return-void

    :cond_0
    move v0, v1

    .line 1803
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 836
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 4231
    iget v0, v0, Landroid/support/v7/view/menu/j;->a:I

    .line 837
    if-gt v0, p1, :cond_0

    .line 838
    add-int/lit8 v0, v1, 0x1

    .line 842
    :goto_1
    return v0

    .line 835
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 918
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->y:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-direct {p0, v5, p1, p2}, Landroid/support/v7/view/menu/h;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 953
    :cond_0
    :goto_0
    return-object v0

    .line 926
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 927
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 933
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 934
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    goto :goto_0

    .line 937
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->b()Z

    move-result v9

    move v3, v4

    .line 940
    :goto_1
    if-ge v3, v8, :cond_7

    .line 941
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 942
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticShortcut()C

    move-result v1

    .line 944
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 940
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 943
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 953
    goto :goto_0
.end method

.method private a(IZ)V
    .locals 1

    .prologue
    .line 570
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const v11, 0x1100f

    const/16 v10, 0x43

    const/4 v2, 0x0

    .line 870
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->b()Z

    move-result v5

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v6

    .line 872
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 876
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 902
    :cond_0
    return-void

    .line 881
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 882
    :goto_0
    if-ge v4, v8, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 884
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 885
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v7/view/menu/h;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 887
    :cond_2
    if-eqz v5, :cond_5

    .line 888
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticShortcut()C

    move-result v1

    move v3, v1

    .line 889
    :goto_1
    if-eqz v5, :cond_6

    .line 890
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getAlphabeticModifiers()I

    move-result v1

    .line 891
    :goto_2
    and-int v9, v6, v11

    and-int/2addr v1, v11

    if-ne v9, v1, :cond_7

    const/4 v1, 0x1

    .line 893
    :goto_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v1, v1, v2

    if-eq v3, v1, :cond_3

    iget-object v1, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v1, v1, v9

    if-eq v3, v1, :cond_3

    if-eqz v5, :cond_4

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    if-ne p2, v10, :cond_4

    .line 898
    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 899
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 888
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericShortcut()C

    move-result v1

    move v3, v1

    goto :goto_1

    .line 890
    :cond_6
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getNumericModifiers()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 891
    goto :goto_3
.end method

.method private a(Landroid/support/v7/view/menu/u;Landroid/support/v7/view/menu/o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 299
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    :goto_0
    return v0

    .line 304
    :cond_0
    if-eqz p2, :cond_1

    .line 305
    invoke-interface {p2, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/u;)Z

    move-result v0

    .line 308
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 310
    if-nez v1, :cond_2

    .line 311
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_2
    if-nez v2, :cond_4

    .line 313
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/u;)Z

    move-result v0

    :goto_2
    move v2, v0

    .line 315
    goto :goto_1

    :cond_3
    move v0, v2

    .line 316
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 324
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 326
    if-nez v1, :cond_2

    .line 327
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_2
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->b()I

    move-result v0

    .line 330
    if-lez v0, :cond_1

    .line 331
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->c()Landroid/os/Parcelable;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_3
    const-string/jumbo v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 440
    .line 2768
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x10

    .line 2770
    if-ltz v0, :cond_0

    sget-object v1, Landroid/support/v7/view/menu/h;->l:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 2771
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2774
    :cond_1
    sget-object v1, Landroid/support/v7/view/menu/h;->l:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 442
    iget v7, p0, Landroid/support/v7/view/menu/h;->e:I

    .line 3459
    new-instance v0, Landroid/support/v7/view/menu/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V

    .line 445
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->t:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v1, :cond_2

    .line 447
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->t:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3668
    iput-object v1, v0, Landroid/support/v7/view/menu/j;->d:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 450
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Landroid/support/v7/view/menu/h;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 453
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    const-string/jumbo v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1210
    .line 7814
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    .line 1212
    if-eqz p5, :cond_0

    .line 1213
    iput-object p5, p0, Landroid/support/v7/view/menu/h;->h:Landroid/view/View;

    .line 1216
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 1217
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->g:Landroid/graphics/drawable/Drawable;

    .line 1236
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 1237
    return-void

    .line 1219
    :cond_0
    if-lez p1, :cond_3

    .line 1220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 1225
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 7818
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 1226
    invoke-static {v0, p3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/h;->g:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_2
    :goto_2
    iput-object v1, p0, Landroid/support/v7/view/menu/h;->h:Landroid/view/View;

    goto :goto_0

    .line 1221
    :cond_3
    if-eqz p2, :cond_1

    .line 1222
    iput-object p2, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1227
    :cond_4
    if-eqz p4, :cond_2

    .line 1228
    iput-object p4, p0, Landroid/support/v7/view/menu/h;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 343
    const-string/jumbo v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 348
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 349
    if-nez v1, :cond_3

    .line 350
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_3
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->b()I

    move-result v0

    .line 353
    if-lez v0, :cond_2

    .line 354
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    invoke-interface {v1, v0}, Landroid/support/v7/view/menu/o;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h$a;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/h$a;

    .line 434
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/o;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Landroid/support/v7/view/menu/o;->a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->s:Z

    .line 265
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1045
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->u:Z

    if-nez v0, :cond_4

    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->q:Z

    .line 1048
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->s:Z

    .line 7283
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7285
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->d()V

    .line 7286
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7287
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 7288
    if-nez v1, :cond_1

    .line 7289
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7291
    :cond_1
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->a(Z)V

    goto :goto_0

    .line 7294
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->e()V

    .line 1058
    :cond_3
    :goto_1
    return-void

    .line 1053
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->v:Z

    .line 1054
    if-eqz p1, :cond_3

    .line 1055
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->w:Z

    goto :goto_1
.end method

.method a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->b:Landroid/support/v7/view/menu/h$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/h$a;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1339
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1357
    :cond_0
    :goto_0
    return v0

    .line 1343
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1344
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1345
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1346
    if-nez v1, :cond_2

    .line 1347
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1348
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1351
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1352
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->e()V

    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    iput-object p1, p0, Landroid/support/v7/view/menu/h;->j:Landroid/support/v7/view/menu/j;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 967
    check-cast p1, Landroid/support/v7/view/menu/j;

    .line 969
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1006
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->b()Z

    move-result v3

    .line 6774
    iget-object v4, p1, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    .line 976
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/view/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 977
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 978
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v3

    .line 979
    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->b(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 976
    goto :goto_1

    .line 982
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_8

    .line 983
    :cond_4
    and-int/lit8 v5, p3, 0x4

    if-nez v5, :cond_5

    .line 985
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->b(Z)V

    .line 988
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 989
    new-instance v0, Landroid/support/v7/view/menu/u;

    .line 6818
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 989
    invoke-direct {v0, v5, p0, p1}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/j;->a(Landroid/support/v7/view/menu/u;)V

    .line 992
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 993
    if-eqz v1, :cond_7

    .line 994
    invoke-virtual {v4, v0}, Landroid/support/v4/view/b;->a(Landroid/view/SubMenu;)V

    .line 996
    :cond_7
    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/u;Landroid/support/v7/view/menu/o;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 997
    if-nez v0, :cond_0

    .line 998
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->b(Z)V

    goto :goto_0

    .line 1001
    :cond_8
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_9

    .line 1002
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->b(Z)V

    :cond_9
    move v0, v3

    goto :goto_0
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 465
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 513
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 515
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 516
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->removeGroup(I)V

    .line 519
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 520
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/support/v7/view/menu/h;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 527
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 528
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 529
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 530
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 519
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 513
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 521
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 534
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->m:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 496
    new-instance v1, Landroid/support/v7/view/menu/u;

    iget-object v2, p0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    .line 497
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->a(Landroid/support/v7/view/menu/u;)V

    .line 499
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/support/v7/view/menu/h;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;->e(Landroid/os/Bundle;)V

    .line 365
    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/o;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 276
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 277
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 1018
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->x:Z

    if-eqz v0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->x:Z

    .line 1021
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1023
    if-nez v1, :cond_1

    .line 1024
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_1
    invoke-interface {v1, p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/support/v7/view/menu/h;Z)V

    goto :goto_1

    .line 1029
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->x:Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 781
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->n:Z

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/j;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1361
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/h;->j:Landroid/support/v7/view/menu/j;

    if-eq v1, p1, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return v0

    .line 1365
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->d()V

    .line 1366
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1368
    if-nez v1, :cond_2

    .line 1369
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_2
    invoke-interface {v1, p1}, Landroid/support/v7/view/menu/o;->b(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 1373
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1374
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->e()V

    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/h;->j:Landroid/support/v7/view/menu/j;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 372
    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    .line 375
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 376
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 377
    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 379
    if-nez v0, :cond_0

    .line 380
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 382
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v4}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    const-string/jumbo v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 387
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 389
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->c(Landroid/os/Bundle;)V

    .line 375
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 393
    :cond_3
    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 396
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 810
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->o:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->j:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->j:Landroid/support/v7/view/menu/j;

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/j;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 599
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1201
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->g:Landroid/graphics/drawable/Drawable;

    .line 1202
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->f:Ljava/lang/CharSequence;

    .line 1203
    iput-object v0, p0, Landroid/support/v7/view/menu/h;->h:Landroid/view/View;

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 1206
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1034
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->b(Z)V

    .line 1035
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->u:Z

    if-nez v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->u:Z

    .line 1068
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->v:Z

    .line 1069
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->w:Z

    .line 1071
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 399
    if-nez p1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 408
    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    .line 410
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 411
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 414
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/u;

    .line 415
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->d(Landroid/os/Bundle;)V

    .line 407
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 419
    :cond_4
    const-string/jumbo v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 420
    if-lez v0, :cond_0

    .line 421
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1074
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->u:Z

    .line 1076
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->v:Z

    if-eqz v0, :cond_0

    .line 1077
    iput-boolean v1, p0, Landroid/support/v7/view/menu/h;->v:Z

    .line 1078
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->w:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 1080
    :cond_0
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1089
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->q:Z

    .line 1090
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 1091
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 682
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    .line 683
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 696
    :cond_0
    :goto_1
    return-object v0

    .line 687
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 688
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 690
    if-nez v0, :cond_0

    .line 683
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 696
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final g()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1100
    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->s:Z

    .line 1101
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 1102
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1106
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->p:Ljava/util/ArrayList;

    .line 1121
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 1113
    :goto_1
    if-ge v1, v3, :cond_2

    .line 1114
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 1115
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/h;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1118
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/view/menu/h;->q:Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/h;->s:Z

    .line 1121
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->p:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 677
    :goto_0
    return v0

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v4

    move v3, v2

    .line 670
    :goto_1
    if-ge v3, v4, :cond_2

    .line 671
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 672
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 673
    goto :goto_0

    .line 670
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 677
    goto :goto_0
.end method

.method public final i()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1151
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->h()Ljava/util/ArrayList;

    move-result-object v4

    .line 1153
    iget-boolean v0, p0, Landroid/support/v7/view/menu/h;->s:Z

    if-nez v0, :cond_0

    .line 1188
    :goto_0
    return-void

    .line 1159
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/o;

    .line 1161
    if-nez v1, :cond_1

    .line 1162
    iget-object v1, p0, Landroid/support/v7/view/menu/h;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1164
    :cond_1
    invoke-interface {v1}, Landroid/support/v7/view/menu/o;->a()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 1166
    goto :goto_1

    .line 1168
    :cond_2
    if-eqz v2, :cond_4

    .line 1169
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 1172
    :goto_2
    if-ge v1, v2, :cond_5

    .line 1173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 1174
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1175
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1177
    :cond_3
    iget-object v5, p0, Landroid/support/v7/view/menu/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1183
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :cond_5
    iput-boolean v3, p0, Landroid/support/v7/view/menu/h;->s:Z

    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 746
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/h;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/view/menu/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->i()V

    .line 1197
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Landroid/support/v7/view/menu/h;
    .locals 0

    .prologue
    .line 1316
    return-object p0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5963
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    .line 959
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 847
    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/h;->a(ILandroid/view/KeyEvent;)Landroid/support/v7/view/menu/j;

    move-result-object v1

    .line 849
    const/4 v0, 0x0

    .line 851
    if-eqz v1, :cond_0

    .line 4963
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    .line 855
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 856
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->b(Z)V

    .line 859
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 544
    .line 3717
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v3

    move v2, v1

    .line 3723
    :goto_0
    if-ge v2, v3, :cond_1

    .line 3724
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 3726
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 546
    :goto_1
    if-ltz v3, :cond_3

    .line 547
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 549
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 551
    invoke-direct {p0, v3, v1}, Landroid/support/v7/view/menu/h;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 3723
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3731
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 555
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 557
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 539
    .line 3700
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v2

    .line 3702
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3703
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 3704
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 539
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/view/menu/h;->a(IZ)V

    .line 540
    return-void

    .line 3702
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3709
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 623
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 624
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 625
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 626
    invoke-virtual {v0, p3}, Landroid/support/v7/view/menu/j;->a(Z)V

    .line 627
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->setCheckable(Z)Landroid/view/MenuItem;

    .line 623
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 630
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 652
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 654
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 655
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 656
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 657
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->setEnabled(Z)Landroid/view/MenuItem;

    .line 654
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 634
    iget-object v2, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 640
    :goto_0
    if-ge v3, v4, :cond_0

    .line 641
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 642
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 643
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 640
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 647
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 648
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 751
    iput-boolean p1, p0, Landroid/support/v7/view/menu/h;->n:Z

    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 754
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

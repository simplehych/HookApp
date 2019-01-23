.class public abstract Landroid/support/transition/u;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/u$b;,
        Landroid/support/transition/u$a;,
        Landroid/support/transition/u$c;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/u$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final k:[I

.field private static final l:Landroid/support/transition/l;


# instance fields
.field private B:Landroid/view/ViewGroup;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u$c;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/support/transition/u$b;

.field private J:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:J

.field b:J

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/transition/y;

.field h:Z

.field i:Landroid/support/transition/x;

.field j:Landroid/support/transition/l;

.field private m:Ljava/lang/String;

.field private n:Landroid/animation/TimeInterpolator;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/support/transition/aa;

.field private w:Landroid/support/transition/aa;

.field private x:[I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/z;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/transition/u;->k:[I

    .line 169
    new-instance v0, Landroid/support/transition/u$1;

    invoke-direct {v0}, Landroid/support/transition/u$1;-><init>()V

    sput-object v0, Landroid/support/transition/u;->l:Landroid/support/transition/l;

    .line 203
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/u;->A:Ljava/lang/ThreadLocal;

    return-void

    .line 162
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/u;->m:Ljava/lang/String;

    .line 181
    iput-wide v4, p0, Landroid/support/transition/u;->a:J

    .line 182
    iput-wide v4, p0, Landroid/support/transition/u;->b:J

    .line 183
    iput-object v1, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    .line 186
    iput-object v1, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    .line 187
    iput-object v1, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    .line 188
    iput-object v1, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    .line 189
    iput-object v1, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    .line 190
    iput-object v1, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    .line 191
    iput-object v1, p0, Landroid/support/transition/u;->r:Ljava/util/ArrayList;

    .line 192
    iput-object v1, p0, Landroid/support/transition/u;->s:Ljava/util/ArrayList;

    .line 193
    iput-object v1, p0, Landroid/support/transition/u;->t:Ljava/util/ArrayList;

    .line 194
    iput-object v1, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Landroid/support/transition/aa;

    invoke-direct {v0}, Landroid/support/transition/aa;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    .line 196
    new-instance v0, Landroid/support/transition/aa;

    invoke-direct {v0}, Landroid/support/transition/aa;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    .line 197
    iput-object v1, p0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    .line 198
    sget-object v0, Landroid/support/transition/u;->k:[I

    iput-object v0, p0, Landroid/support/transition/u;->x:[I

    .line 207
    iput-object v1, p0, Landroid/support/transition/u;->B:Landroid/view/ViewGroup;

    .line 215
    iput-boolean v2, p0, Landroid/support/transition/u;->h:Z

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->C:Ljava/util/ArrayList;

    .line 223
    iput v2, p0, Landroid/support/transition/u;->D:I

    .line 226
    iput-boolean v2, p0, Landroid/support/transition/u;->E:Z

    .line 230
    iput-boolean v2, p0, Landroid/support/transition/u;->F:Z

    .line 233
    iput-object v1, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    .line 252
    sget-object v0, Landroid/support/transition/u;->l:Landroid/support/transition/l;

    iput-object v0, p0, Landroid/support/transition/u;->j:Landroid/support/transition/l;

    .line 261
    return-void
.end method

.method static synthetic a(Landroid/support/transition/u;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/transition/u;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/support/transition/aa;Landroid/support/transition/aa;)V
    .locals 12

    .prologue
    .line 662
    new-instance v6, Landroid/support/v4/f/a;

    iget-object v0, p1, Landroid/support/transition/aa;->a:Landroid/support/v4/f/a;

    invoke-direct {v6, v0}, Landroid/support/v4/f/a;-><init>(Landroid/support/v4/f/m;)V

    .line 663
    new-instance v7, Landroid/support/v4/f/a;

    iget-object v0, p2, Landroid/support/transition/aa;->a:Landroid/support/v4/f/a;

    invoke-direct {v7, v0}, Landroid/support/v4/f/a;-><init>(Landroid/support/v4/f/m;)V

    .line 665
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/u;->x:[I

    array-length v0, v0

    if-ge v4, v0, :cond_5

    .line 666
    iget-object v0, p0, Landroid/support/transition/u;->x:[I

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 665
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 2541
    :pswitch_0
    invoke-virtual {v6}, Landroid/support/v4/f/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_0

    .line 2542
    invoke-virtual {v6, v2}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2543
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2544
    invoke-virtual {v7, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    .line 2545
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/support/transition/z;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2546
    invoke-virtual {v6, v2}, Landroid/support/v4/f/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/z;

    .line 2547
    iget-object v3, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2548
    iget-object v1, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 671
    :pswitch_1
    iget-object v8, p1, Landroid/support/transition/aa;->d:Landroid/support/v4/f/a;

    iget-object v9, p2, Landroid/support/transition/aa;->d:Landroid/support/v4/f/a;

    .line 2616
    invoke-virtual {v8}, Landroid/support/v4/f/a;->size()I

    move-result v10

    .line 2617
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v10, :cond_0

    .line 2618
    invoke-virtual {v8, v5}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2619
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2620
    invoke-virtual {v8, v5}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2621
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2622
    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/z;

    .line 2623
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/z;

    .line 2624
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 2625
    iget-object v11, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2626
    iget-object v2, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2627
    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2617
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 675
    :pswitch_2
    iget-object v8, p1, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    iget-object v9, p2, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    .line 3589
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    .line 3590
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    if-ge v5, v10, :cond_0

    .line 3591
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3592
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3593
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3594
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3595
    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/z;

    .line 3596
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/z;

    .line 3597
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 3598
    iget-object v11, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3599
    iget-object v2, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3600
    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3601
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3590
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 679
    :pswitch_3
    iget-object v8, p1, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    iget-object v9, p2, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    .line 4562
    invoke-virtual {v8}, Landroid/support/v4/f/f;->a()I

    move-result v10

    .line 4563
    const/4 v0, 0x0

    move v5, v0

    :goto_4
    if-ge v5, v10, :cond_0

    .line 4564
    invoke-virtual {v8, v5}, Landroid/support/v4/f/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4565
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4566
    invoke-virtual {v8, v5}, Landroid/support/v4/f/f;->b(I)J

    move-result-wide v2

    .line 5096
    const/4 v1, 0x0

    invoke-virtual {v9, v2, v3, v1}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4566
    check-cast v1, Landroid/view/View;

    .line 4567
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4568
    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/z;

    .line 4569
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/z;

    .line 4570
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 4571
    iget-object v11, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4572
    iget-object v2, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4573
    invoke-virtual {v6, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4574
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4563
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 5642
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {v6}, Landroid/support/v4/f/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 5643
    invoke-virtual {v6, v1}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    .line 5644
    iget-object v2, v0, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5645
    iget-object v2, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5646
    iget-object v0, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5642
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 5651
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-virtual {v7}, Landroid/support/v4/f/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 5652
    invoke-virtual {v7, v1}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    .line 5653
    iget-object v2, v0, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5654
    iget-object v2, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5655
    iget-object v0, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5651
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 685
    :cond_9
    return-void

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1529
    iget-object v0, p0, Landroid/support/transition/aa;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1531
    if-ltz v0, :cond_0

    .line 1532
    iget-object v1, p0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 1534
    iget-object v1, p0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1539
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/t;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1540
    if-eqz v0, :cond_1

    .line 1541
    iget-object v1, p0, Landroid/support/transition/aa;->d:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1543
    iget-object v1, p0, Landroid/support/transition/aa;->d:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1549
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1550
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1551
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 1552
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 1553
    iget-object v0, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/f/f;->d(J)I

    move-result v0

    if-ltz v0, :cond_5

    .line 1555
    iget-object v0, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    .line 13096
    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1555
    check-cast v0, Landroid/view/View;

    .line 1556
    if-eqz v0, :cond_2

    .line 1557
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Z)V

    .line 1558
    iget-object v0, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 1566
    :cond_2
    :goto_2
    return-void

    .line 1536
    :cond_3
    iget-object v1, p0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1545
    :cond_4
    iget-object v1, p0, Landroid/support/transition/aa;->d:Landroid/support/v4/f/a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1561
    :cond_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Z)V

    .line 1562
    iget-object v0, p0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Landroid/support/transition/z;Landroid/support/transition/z;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1860
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1861
    iget-object v2, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1863
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    .line 1866
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 1878
    :cond_1
    :goto_0
    return v0

    .line 1871
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1596
    if-nez p1, :cond_1

    .line 1651
    :cond_0
    return-void

    .line 1599
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 1600
    iget-object v0, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    :cond_2
    iget-object v0, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1606
    :cond_3
    iget-object v0, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1607
    iget-object v0, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 1608
    :goto_0
    if-ge v2, v4, :cond_4

    .line 1609
    iget-object v0, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1608
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1614
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 1615
    new-instance v0, Landroid/support/transition/z;

    invoke-direct {v0}, Landroid/support/transition/z;-><init>()V

    .line 1616
    iput-object p1, v0, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 1617
    if-eqz p2, :cond_8

    .line 1618
    invoke-virtual {p0, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    .line 1622
    :goto_1
    iget-object v2, v0, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    invoke-virtual {p0, v0}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    .line 1624
    if-eqz p2, :cond_9

    .line 1625
    iget-object v2, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    invoke-static {v2, p1, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    .line 1630
    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1632
    iget-object v0, p0, Landroid/support/transition/u;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/transition/u;->s:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    :cond_6
    iget-object v0, p0, Landroid/support/transition/u;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/transition/u;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1638
    :cond_7
    iget-object v0, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    .line 1639
    iget-object v0, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1640
    :goto_3
    if-ge v2, v3, :cond_a

    .line 1641
    iget-object v0, p0, Landroid/support/transition/u;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1620
    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    goto :goto_1

    .line 1627
    :cond_9
    iget-object v2, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    invoke-static {v2, p1, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    goto :goto_2

    .line 1646
    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    .line 1647
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1648
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/transition/u;->c(Landroid/view/View;Z)V

    .line 1647
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static f()Landroid/support/v4/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/u$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 855
    sget-object v0, Landroid/support/transition/u;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/a;

    .line 856
    if-nez v0, :cond_0

    .line 857
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    .line 858
    sget-object v1, Landroid/support/transition/u;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 860
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 484
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Landroid/support/transition/u;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 339
    iput-wide p1, p0, Landroid/support/transition/u;->b:J

    .line 340
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/u;
    .locals 0
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 393
    iput-object p1, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    .line 394
    return-object p0
.end method

.method public a(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 1
    .param p1    # Landroid/support/transition/u$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 2031
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    .line 2034
    :cond_0
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    return-object p0
.end method

.method public final a(Landroid/view/View;Z)Landroid/support/transition/z;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1661
    :goto_0
    iget-object v0, p0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    if-eqz v0, :cond_0

    .line 1662
    iget-object p0, p0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    goto :goto_0

    .line 1664
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    .line 1665
    :goto_1
    iget-object v0, v0, Landroid/support/transition/aa;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    return-object v0

    .line 1664
    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 2243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2244
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2245
    iget-wide v2, p0, Landroid/support/transition/u;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 2246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/u;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2248
    :cond_0
    iget-wide v2, p0, Landroid/support/transition/u;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/u;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2251
    :cond_1
    iget-object v2, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 2252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2254
    :cond_2
    iget-object v2, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 2255
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    iget-object v2, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    .line 2257
    :goto_0
    iget-object v3, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 2258
    if-lez v0, :cond_4

    .line 2259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2261
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 2264
    :cond_6
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2265
    :goto_1
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2266
    if-lez v1, :cond_7

    .line 2267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2269
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2265
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2272
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2274
    :cond_9
    return-object v0
.end method

.method public a(Landroid/support/transition/u$b;)V
    .locals 0

    .prologue
    .line 2107
    iput-object p1, p0, Landroid/support/transition/u;->I:Landroid/support/transition/u$b;

    .line 2108
    return-void
.end method

.method public abstract a(Landroid/support/transition/z;)V
    .param p1    # Landroid/support/transition/z;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method final a(Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 1779
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    .line 1780
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    .line 1781
    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v1, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    invoke-direct {p0, v0, v1}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/support/transition/aa;)V

    .line 1783
    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/f/a;

    move-result-object v4

    .line 1784
    invoke-virtual {v4}, Landroid/support/v4/f/a;->size()I

    move-result v0

    .line 1785
    invoke-static {p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object v5

    .line 1786
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    .line 1787
    invoke-virtual {v4, v3}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1788
    if-eqz v0, :cond_2

    .line 1789
    invoke-virtual {v4, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u$a;

    .line 1790
    if-eqz v1, :cond_2

    iget-object v6, v1, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v1, Landroid/support/transition/u$a;->d:Landroid/support/transition/av;

    .line 1791
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1792
    iget-object v6, v1, Landroid/support/transition/u$a;->c:Landroid/support/transition/z;

    .line 1793
    iget-object v7, v1, Landroid/support/transition/u$a;->a:Landroid/view/View;

    .line 1794
    invoke-virtual {p0, v7, v2}, Landroid/support/transition/u;->a(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v8

    .line 1795
    invoke-virtual {p0, v7, v2}, Landroid/support/transition/u;->b(Landroid/view/View;Z)Landroid/support/transition/z;

    move-result-object v7

    .line 1796
    if-nez v8, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v1, v1, Landroid/support/transition/u$a;->e:Landroid/support/transition/u;

    .line 1797
    invoke-virtual {v1, v6, v7}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 1798
    :goto_1
    if-eqz v1, :cond_2

    .line 1799
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1803
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1786
    :cond_2
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 1797
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1808
    :cond_4
    invoke-virtual {v4, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1815
    :cond_5
    iget-object v2, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v3, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v4, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/u;->a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1816
    invoke-virtual {p0}, Landroid/support/transition/u;->b()V

    .line 1817
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/aa;",
            "Landroid/support/transition/aa;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/z;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 705
    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/f/a;

    move-result-object v12

    .line 706
    const-wide v8, 0x7fffffffffffffffL

    .line 707
    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13}, Landroid/util/SparseIntArray;-><init>()V

    .line 708
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 709
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_b

    .line 710
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/z;

    .line 711
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/z;

    .line 712
    if-eqz v2, :cond_d

    iget-object v4, v2, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 713
    const/4 v2, 0x0

    move-object v4, v2

    .line 715
    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 716
    const/4 v3, 0x0

    .line 718
    :cond_0
    if-nez v4, :cond_1

    if-eqz v3, :cond_6

    .line 722
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 723
    :goto_2
    if-eqz v2, :cond_6

    .line 742
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v3}, Landroid/support/transition/u;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;

    move-result-object v5

    .line 743
    if-eqz v5, :cond_6

    .line 746
    const/4 v2, 0x0

    .line 747
    if-eqz v3, :cond_a

    .line 748
    iget-object v6, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/u;->a()[Ljava/lang/String;

    move-result-object v7

    .line 750
    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    array-length v3, v7

    if-lez v3, :cond_9

    .line 751
    new-instance v4, Landroid/support/transition/z;

    invoke-direct {v4}, Landroid/support/transition/z;-><init>()V

    .line 752
    iput-object v6, v4, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 753
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/aa;->a:Landroid/support/v4/f/a;

    invoke-virtual {v2, v6}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/z;

    .line 754
    if-eqz v2, :cond_4

    .line 755
    const/4 v3, 0x0

    :goto_3
    array-length v10, v7

    if-ge v3, v10, :cond_4

    .line 756
    iget-object v10, v4, Landroid/support/transition/z;->a:Ljava/util/Map;

    aget-object v15, v7, v3

    iget-object v0, v2, Landroid/support/transition/z;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    aget-object v17, v7, v3

    .line 757
    invoke-interface/range {v16 .. v17}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    .line 756
    move-object/from16 v0, v16

    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 722
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 760
    :cond_4
    invoke-virtual {v12}, Landroid/support/v4/f/a;->size()I

    move-result v7

    .line 761
    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-ge v3, v7, :cond_8

    .line 762
    invoke-virtual {v12, v3}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 763
    invoke-virtual {v12, v2}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u$a;

    .line 764
    iget-object v10, v2, Landroid/support/transition/u$a;->c:Landroid/support/transition/z;

    if-eqz v10, :cond_7

    iget-object v10, v2, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-ne v10, v6, :cond_7

    iget-object v10, v2, Landroid/support/transition/u$a;->b:Ljava/lang/String;

    .line 6239
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/transition/u;->m:Ljava/lang/String;

    .line 765
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 766
    iget-object v2, v2, Landroid/support/transition/u$a;->c:Landroid/support/transition/z;

    invoke-virtual {v2, v4}, Landroid/support/transition/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 768
    const/4 v2, 0x0

    move-object v10, v2

    move-object v7, v4

    move-object v3, v6

    .line 777
    :goto_5
    if-eqz v10, :cond_6

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    if-eqz v2, :cond_5

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    invoke-virtual {v2}, Landroid/support/transition/x;->a()J

    move-result-wide v4

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v13, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 781
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    .line 783
    :cond_5
    new-instance v2, Landroid/support/transition/u$a;

    .line 7239
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/transition/u;->m:Ljava/lang/String;

    .line 784
    invoke-static/range {p1 .. p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/transition/u$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/u;Landroid/support/transition/av;Landroid/support/transition/z;)V

    .line 785
    invoke-virtual {v12, v10, v2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    :cond_6
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_0

    .line 761
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move-object v2, v4

    :cond_9
    move-object v10, v5

    move-object v7, v2

    move-object v3, v6

    .line 774
    goto :goto_5

    .line 775
    :cond_a
    iget-object v3, v4, Landroid/support/transition/z;->b:Landroid/view/View;

    move-object v10, v5

    move-object v7, v2

    goto :goto_5

    .line 791
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_c

    .line 792
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c

    .line 793
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 794
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 795
    invoke-virtual {v13, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 796
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 792
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 799
    :cond_c
    return-void

    :cond_d
    move-object v4, v2

    goto/16 :goto_1
.end method

.method final a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1466
    invoke-virtual {p0, p2}, Landroid/support/transition/u;->a(Z)V

    .line 1467
    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    .line 1468
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    .line 1469
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v2

    .line 1470
    :goto_0
    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1471
    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1472
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1473
    if-eqz v0, :cond_3

    .line 1474
    new-instance v3, Landroid/support/transition/z;

    invoke-direct {v3}, Landroid/support/transition/z;-><init>()V

    .line 1475
    iput-object v0, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 1476
    if-eqz p2, :cond_4

    .line 1477
    invoke-virtual {p0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    .line 1481
    :goto_1
    iget-object v4, v3, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    invoke-virtual {p0, v3}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    .line 1483
    if-eqz p2, :cond_5

    .line 1484
    iget-object v4, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    invoke-static {v4, v0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    .line 1470
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1479
    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    goto :goto_1

    .line 1486
    :cond_5
    iget-object v4, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    invoke-static {v4, v0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 1490
    :goto_3
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 1491
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1492
    new-instance v3, Landroid/support/transition/z;

    invoke-direct {v3}, Landroid/support/transition/z;-><init>()V

    .line 1493
    iput-object v0, v3, Landroid/support/transition/z;->b:Landroid/view/View;

    .line 1494
    if-eqz p2, :cond_7

    .line 1495
    invoke-virtual {p0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    .line 1499
    :goto_4
    iget-object v4, v3, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    invoke-virtual {p0, v3}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    .line 1501
    if-eqz p2, :cond_8

    .line 1502
    iget-object v4, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    invoke-static {v4, v0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    .line 1490
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1497
    :cond_7
    invoke-virtual {p0, v3}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    goto :goto_4

    .line 1504
    :cond_8
    iget-object v4, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    invoke-static {v4, v0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;Landroid/view/View;Landroid/support/transition/z;)V

    goto :goto_5

    .line 1508
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/transition/u;->c(Landroid/view/View;Z)V

    .line 1510
    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, Landroid/support/transition/u;->J:Landroid/support/v4/f/a;

    if-eqz v0, :cond_d

    .line 1511
    iget-object v0, p0, Landroid/support/transition/u;->J:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->size()I

    move-result v3

    .line 1512
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 1513
    :goto_6
    if-ge v1, v3, :cond_b

    .line 1514
    iget-object v0, p0, Landroid/support/transition/u;->J:Landroid/support/v4/f/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1515
    iget-object v5, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v5, v5, Landroid/support/transition/aa;->d:Landroid/support/v4/f/a;

    invoke-virtual {v5, v0}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1517
    :cond_b
    :goto_7
    if-ge v2, v3, :cond_d

    .line 1518
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1519
    if-eqz v0, :cond_c

    .line 1520
    iget-object v1, p0, Landroid/support/transition/u;->J:Landroid/support/v4/f/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1521
    iget-object v5, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v5, v5, Landroid/support/transition/aa;->d:Landroid/support/v4/f/a;

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1525
    :cond_d
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 1574
    if-eqz p1, :cond_0

    .line 1575
    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 1576
    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1577
    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 1583
    :goto_0
    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 1580
    iget-object v0, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1581
    iget-object v0, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/transition/z;Landroid/support/transition/z;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1834
    .line 1837
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1838
    invoke-virtual {p0}, Landroid/support/transition/u;->a()[Ljava/lang/String;

    move-result-object v3

    .line 1839
    if-eqz v3, :cond_2

    .line 1840
    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1841
    invoke-static {p1, p2, v5}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 1855
    :goto_1
    return v0

    .line 1840
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 1847
    :cond_2
    iget-object v0, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1848
    invoke-static {p1, p2, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/z;Landroid/support/transition/z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1850
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method final a(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    .line 813
    iget-object v0, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/u;->o:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return v2

    .line 816
    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/u;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    :cond_2
    iget-object v0, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 821
    :goto_1
    if-ge v1, v5, :cond_3

    .line 822
    iget-object v0, p0, Landroid/support/transition/u;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 823
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 828
    :cond_3
    iget-object v0, p0, Landroid/support/transition/u;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/support/v4/view/t;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 829
    iget-object v0, p0, Landroid/support/transition/u;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/t;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 833
    :cond_4
    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    .line 835
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    .line 836
    goto :goto_0

    .line 838
    :cond_7
    iget-object v0, p0, Landroid/support/transition/u;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v3

    .line 839
    goto/16 :goto_0

    .line 841
    :cond_9
    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/transition/u;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/t;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    .line 842
    goto/16 :goto_0

    .line 844
    :cond_a
    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    .line 845
    :goto_2
    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 846
    iget-object v0, p0, Landroid/support/transition/u;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    .line 847
    goto/16 :goto_0

    .line 845
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)Landroid/support/transition/u;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 366
    iput-wide p1, p0, Landroid/support/transition/u;->a:J

    .line 367
    return-object p0
.end method

.method public b(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 1
    .param p1    # Landroid/support/transition/u$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 2047
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2054
    :cond_0
    :goto_0
    return-object p0

    .line 2050
    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2051
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/support/transition/u;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 996
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    return-object p0
.end method

.method final b(Landroid/view/View;Z)Landroid/support/transition/z;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1680
    :goto_0
    iget-object v0, p0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    if-eqz v0, :cond_0

    .line 1681
    iget-object p0, p0, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    goto :goto_0

    .line 1683
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    move-object v4, v0

    .line 1684
    :goto_1
    if-nez v4, :cond_3

    .line 1704
    :cond_1
    :goto_2
    return-object v1

    .line 1683
    :cond_2
    iget-object v0, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    .line 1687
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1688
    const/4 v3, -0x1

    .line 1689
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_7

    .line 1690
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    .line 1691
    if-eqz v0, :cond_1

    .line 1694
    iget-object v0, v0, Landroid/support/transition/z;->b:Landroid/view/View;

    if-ne v0, p1, :cond_4

    .line 1700
    :goto_4
    if-ltz v2, :cond_6

    .line 1701
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;

    .line 1702
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    :goto_6
    move-object v1, v0

    .line 1704
    goto :goto_2

    .line 1689
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1701
    :cond_5
    iget-object v0, p0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move v2, v3

    goto :goto_4
.end method

.method protected b()V
    .locals 8
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 874
    invoke-virtual {p0}, Landroid/support/transition/u;->c()V

    .line 875
    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/f/a;

    move-result-object v1

    .line 877
    iget-object v0, p0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 881
    invoke-virtual {v1, v0}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 882
    invoke-virtual {p0}, Landroid/support/transition/u;->c()V

    .line 7892
    if-eqz v0, :cond_0

    .line 7894
    new-instance v3, Landroid/support/transition/u$2;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/u$2;-><init>(Landroid/support/transition/u;Landroid/support/v4/f/a;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8893
    if-nez v0, :cond_1

    .line 8894
    invoke-virtual {p0}, Landroid/support/transition/u;->d()V

    goto :goto_0

    .line 9352
    :cond_1
    iget-wide v4, p0, Landroid/support/transition/u;->b:J

    .line 8896
    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 10352
    iget-wide v4, p0, Landroid/support/transition/u;->b:J

    .line 8897
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10379
    :cond_2
    iget-wide v4, p0, Landroid/support/transition/u;->a:J

    .line 8899
    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 11379
    iget-wide v4, p0, Landroid/support/transition/u;->a:J

    .line 8900
    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 11407
    :cond_3
    iget-object v3, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    .line 8902
    if-eqz v3, :cond_4

    .line 12407
    iget-object v3, p0, Landroid/support/transition/u;->n:Landroid/animation/TimeInterpolator;

    .line 8903
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8905
    :cond_4
    new-instance v3, Landroid/support/transition/u$3;

    invoke-direct {v3, p0}, Landroid/support/transition/u$3;-><init>(Landroid/support/transition/u;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8912
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 886
    :cond_5
    iget-object v0, p0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 887
    invoke-virtual {p0}, Landroid/support/transition/u;->d()V

    .line 888
    return-void
.end method

.method public abstract b(Landroid/support/transition/z;)V
    .param p1    # Landroid/support/transition/z;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public c(Landroid/view/View;)Landroid/support/transition/u;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/transition/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1095
    return-object p0
.end method

.method protected final c()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1925
    iget v0, p0, Landroid/support/transition/u;->D:I

    if-nez v0, :cond_1

    .line 1926
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1927
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    .line 1928
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1929
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1930
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1931
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u$c;

    invoke-interface {v1}, Landroid/support/transition/u$c;->c()V

    .line 1930
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1934
    :cond_0
    iput-boolean v3, p0, Landroid/support/transition/u;->F:Z

    .line 1936
    :cond_1
    iget v0, p0, Landroid/support/transition/u;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/u;->D:I

    .line 1937
    return-void
.end method

.method c(Landroid/support/transition/z;)V
    .locals 4

    .prologue
    .line 2178
    iget-object v0, p0, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2179
    iget-object v0, p0, Landroid/support/transition/u;->i:Landroid/support/transition/x;

    invoke-virtual {v0}, Landroid/support/transition/x;->b()[Ljava/lang/String;

    move-result-object v1

    .line 2180
    if-nez v1, :cond_1

    .line 2194
    :cond_0
    return-void

    .line 2184
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2185
    iget-object v2, p1, Landroid/support/transition/z;->a:Ljava/util/Map;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/support/transition/u;->e()Landroid/support/transition/u;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1952
    iget v0, p0, Landroid/support/transition/u;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/u;->D:I

    .line 1953
    iget v0, p0, Landroid/support/transition/u;->D:I

    if-nez v0, :cond_5

    .line 1954
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1955
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    .line 1956
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1957
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 1958
    :goto_0
    if-ge v3, v4, :cond_0

    .line 1959
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u$c;

    invoke-interface {v1, p0}, Landroid/support/transition/u$c;->a(Landroid/support/transition/u;)V

    .line 1958
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1962
    :goto_1
    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1963
    iget-object v0, p0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1964
    if-eqz v0, :cond_1

    .line 1965
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Z)V

    .line 1962
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 1968
    :goto_2
    iget-object v0, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1969
    iget-object v0, p0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    iget-object v0, v0, Landroid/support/transition/aa;->c:Landroid/support/v4/f/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1970
    if-eqz v0, :cond_3

    .line 1971
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Z)V

    .line 1968
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1974
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/u;->F:Z

    .line 1976
    :cond_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1716
    iget-boolean v0, p0, Landroid/support/transition/u;->F:Z

    if-nez v0, :cond_3

    .line 1717
    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/f/a;

    move-result-object v2

    .line 1718
    invoke-virtual {v2}, Landroid/support/v4/f/a;->size()I

    move-result v0

    .line 1719
    invoke-static {p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object v3

    .line 1720
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1721
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u$a;

    .line 1722
    iget-object v4, v0, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/transition/u$a;->d:Landroid/support/transition/av;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1723
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1724
    invoke-static {v0}, Landroid/support/transition/a;->a(Landroid/animation/Animator;)V

    .line 1720
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1727
    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1728
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    .line 1729
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1730
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1731
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 1732
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u$c;

    invoke-interface {v1}, Landroid/support/transition/u$c;->a()V

    .line 1731
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1735
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/u;->E:Z

    .line 1737
    :cond_3
    return-void
.end method

.method public e()Landroid/support/transition/u;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2213
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 2214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/transition/u;->H:Ljava/util/ArrayList;

    .line 2215
    new-instance v2, Landroid/support/transition/aa;

    invoke-direct {v2}, Landroid/support/transition/aa;-><init>()V

    iput-object v2, v0, Landroid/support/transition/u;->v:Landroid/support/transition/aa;

    .line 2216
    new-instance v2, Landroid/support/transition/aa;

    invoke-direct {v2}, Landroid/support/transition/aa;-><init>()V

    iput-object v2, v0, Landroid/support/transition/u;->w:Landroid/support/transition/aa;

    .line 2217
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/transition/u;->y:Ljava/util/ArrayList;

    .line 2218
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/transition/u;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2221
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public e(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1748
    iget-boolean v0, p0, Landroid/support/transition/u;->E:Z

    if-eqz v0, :cond_3

    .line 1749
    iget-boolean v0, p0, Landroid/support/transition/u;->F:Z

    if-nez v0, :cond_2

    .line 1750
    invoke-static {}, Landroid/support/transition/u;->f()Landroid/support/v4/f/a;

    move-result-object v2

    .line 1751
    invoke-virtual {v2}, Landroid/support/v4/f/a;->size()I

    move-result v0

    .line 1752
    invoke-static {p1}, Landroid/support/transition/al;->b(Landroid/view/View;)Landroid/support/transition/av;

    move-result-object v4

    .line 1753
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1754
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u$a;

    .line 1755
    iget-object v5, v0, Landroid/support/transition/u$a;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/transition/u$a;->d:Landroid/support/transition/av;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    invoke-virtual {v2, v1}, Landroid/support/v4/f/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 1757
    invoke-static {v0}, Landroid/support/transition/a;->b(Landroid/animation/Animator;)V

    .line 1753
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1760
    :cond_1
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1761
    iget-object v0, p0, Landroid/support/transition/u;->G:Ljava/util/ArrayList;

    .line 1762
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1763
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 1764
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1765
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u$c;

    invoke-interface {v1}, Landroid/support/transition/u$c;->b()V

    .line 1764
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1769
    :cond_2
    iput-boolean v3, p0, Landroid/support/transition/u;->E:Z

    .line 1771
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2207
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

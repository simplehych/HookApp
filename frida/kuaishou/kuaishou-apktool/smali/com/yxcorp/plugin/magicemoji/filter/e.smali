.class public final Lcom/yxcorp/plugin/magicemoji/filter/e;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "FaceFilterGroupImpl.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/yxcorp/gifshow/magicemoji/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b;
.implements Lcom/yxcorp/gifshow/magicemoji/b/a/a;
.implements Lcom/yxcorp/gifshow/magicemoji/b/b;
.implements Lcom/yxcorp/gifshow/magicemoji/c;
.implements Lcom/yxcorp/gifshow/magicemoji/d;
.implements Lcom/yxcorp/gifshow/magicemoji/f;
.implements Lcom/yxcorp/gifshow/magicemoji/h;
.implements Lcom/yxcorp/gifshow/magicemoji/p;
.implements Lcom/yxcorp/gifshow/magicemoji/q;
.implements Lcom/yxcorp/gifshow/magicemoji/r;
.implements Lcom/yxcorp/gifshow/magicemoji/t;
.implements Lcom/yxcorp/gifshow/magicemoji/u;
.implements Lcom/yxcorp/gifshow/magicemoji/w;
.implements Lcom/yxcorp/plugin/magicemoji/data/a/c;
.implements Lcom/yxcorp/plugin/magicemoji/data/b/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/c/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/e/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/g/a;
.implements Lcom/yxcorp/plugin/magicemoji/data/gesture/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/i/b;
.implements Lcom/yxcorp/plugin/magicemoji/data/j/b;
.implements Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/e$a;
    }
.end annotation


# static fields
.field private static final j:[F


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Lcom/yxcorp/gifshow/magicemoji/c$d;

.field private final G:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljp/co/cyberagent/android/gpuimage/a/b;

.field private I:Lcom/yxcorp/plugin/magicemoji/data/a/a;

.field private J:Z

.field private K:Lcom/yxcorp/plugin/magicemoji/filter/e$a;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

.field public f:Z

.field g:Ljava/lang/String;

.field public h:Lcom/yxcorp/gifshow/magicemoji/o;

.field public i:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/magicemoji/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

.field private o:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

.field private p:Ljp/co/cyberagent/android/gpuimage/a;

.field private q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

.field private r:Lcom/yxcorp/plugin/magicemoji/d/k;

.field private s:Ljp/co/cyberagent/android/gpuimage/n;

.field private t:Ljp/co/cyberagent/android/gpuimage/n;

.field private u:Ljp/co/cyberagent/android/gpuimage/n;

.field private v:Ljp/co/cyberagent/android/gpuimage/a;

.field private w:Ljp/co/cyberagent/android/gpuimage/n;

.field private x:Lcom/yxcorp/plugin/magicemoji/d/c;

.field private y:Landroid/content/Context;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->j:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->k:Ljava/util/List;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->m:Ljava/util/Map;

    .line 164
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    .line 165
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    .line 166
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    .line 170
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    .line 174
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->B:Z

    .line 175
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->D:I

    .line 178
    iput v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->E:I

    .line 179
    iput-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->F:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 180
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->I:Lcom/yxcorp/plugin/magicemoji/data/a/a;

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->J:Z

    .line 189
    iput-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->i:Z

    .line 821
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->L:Ljava/util/Map;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 197
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->y:Landroid/content/Context;

    .line 198
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 199
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    .line 200
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    .line 202
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->G:Ljava/util/LinkedList;

    .line 203
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 404
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->G:Ljava/util/LinkedList;

    monitor-enter v1

    .line 405
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :try_start_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 410
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method private E()Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 693
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 694
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->k:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 697
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 7244
    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    .line 698
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 699
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    .line 701
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 702
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v2, v3

    .line 704
    :goto_1
    if-eqz v2, :cond_3

    .line 706
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 710
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/x;

    if-eqz v1, :cond_0

    .line 711
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/x;->f()V

    goto :goto_0

    .line 702
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 716
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 719
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    if-eqz v1, :cond_4

    .line 723
    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->isReset:I

    if-ne v1, v3, :cond_4

    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/u;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 724
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/u;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/u;->reset()V

    .line 729
    :cond_4
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/x;

    if-eqz v1, :cond_0

    .line 730
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/x;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/x;->e()V

    goto :goto_0

    .line 736
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 737
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 738
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    .line 742
    :cond_7
    iput-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->k:Ljava/util/List;

    .line 743
    return-object v4
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1129
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e$2;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1138
    return-void
.end method

.method private a(Ljp/co/cyberagent/android/gpuimage/a;IILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 302
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/s;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/s;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 303
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, p5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    return-object v0
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 650
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->D:I

    .line 6688
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a()V

    .line 654
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->E()Ljava/util/List;

    move-result-object v0

    .line 656
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/util/List;)V

    .line 657
    return-void
.end method

.method private a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/nio/FloatBuffer;",
            "Ljava/nio/FloatBuffer;",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 748
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 750
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v6

    .line 752
    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    .line 753
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    .line 756
    if-nez v6, :cond_1

    .line 757
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 758
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->p:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 785
    :cond_0
    return-void

    :cond_1
    move v3, v2

    move-object v4, v0

    .line 762
    :goto_0
    if-ge v3, v6, :cond_0

    .line 763
    add-int/lit8 v0, v6, -0x1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 764
    :goto_1
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 766
    if-eqz v1, :cond_4

    .line 767
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 774
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 8068
    iget-object v0, v5, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    aget p1, v0, v2

    .line 776
    if-nez v1, :cond_2

    .line 777
    const v0, 0x8d40

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 762
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_0

    :cond_3
    move v1, v2

    .line 763
    goto :goto_1

    .line 769
    :cond_4
    invoke-virtual {v5}, Ljp/co/cyberagent/android/gpuimage/n;->b()V

    .line 770
    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 771
    invoke-static {v8, v8, v8, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 853
    if-eqz v0, :cond_0

    .line 854
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    return-void
.end method

.method private a(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    invoke-virtual {v0, p1, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/magicemoji/filter/e;Ljp/co/cyberagent/android/gpuimage/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljp/co/cyberagent/android/gpuimage/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;
    .locals 5

    .prologue
    .line 970
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    .line 971
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 982
    :cond_0
    :goto_0
    return-object p2

    .line 974
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 975
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 976
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    array-length v4, p2

    if-ge v1, v4, :cond_2

    .line 977
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mFaces:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, p2, v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 980
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array p2, v0, [Lcom/yxcorp/gifshow/magicemoji/model/b;

    .line 981
    invoke-interface {v3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 291
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/s;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/s;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 292
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/magicemoji/filter/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    return-object v0
.end method

.method private declared-synchronized c(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 381
    monitor-enter p0

    if-nez p1, :cond_0

    .line 388
    :goto_0
    monitor-exit p0

    return-void

    .line 384
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 2395
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)Lcom/yxcorp/plugin/magicemoji/filter/d/d/o;

    move-result-object v1

    .line 2397
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/magicemoji/filter/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method private d([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 930
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->e([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 931
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    return-object v0
.end method

.method private e([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 4

    .prologue
    .line 939
    .line 940
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 941
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    if-eqz v1, :cond_1

    .line 942
    invoke-direct {p0, v0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;[Lcom/yxcorp/gifshow/magicemoji/model/b;)[Lcom/yxcorp/gifshow/magicemoji/model/b;

    move-result-object v3

    move-object v1, v0

    .line 943
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/b;

    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/magicemoji/b/a/b;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 945
    :cond_1
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/a/b;

    if-eqz v1, :cond_0

    .line 946
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/a/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/a/b;->a()[Lcom/yxcorp/gifshow/magicemoji/model/b;

    move-result-object p1

    goto :goto_0

    .line 949
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/magicemoji/filter/e;)Lcom/yxcorp/plugin/magicemoji/data/a/a;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->I:Lcom/yxcorp/plugin/magicemoji/data/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->J:Z

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->i:Z

    return v0
.end method


# virtual methods
.method public final A()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVideoLength:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1293
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->UNSPECIFIED:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    .line 1298
    :goto_0
    return-object v0

    .line 1296
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mVideoLength:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1298
    :catch_0
    move-exception v0

    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->UNSPECIFIED:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    goto :goto_0
.end method

.method public final B()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1367
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1368
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/q;

    if-eqz v3, :cond_1

    move v0, v1

    .line 1387
    :goto_0
    return v0

    .line 1371
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageMakeupFilter;

    if-eqz v3, :cond_2

    move v0, v1

    .line 1372
    goto :goto_0

    .line 1374
    :cond_2
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    if-eqz v3, :cond_3

    move v0, v1

    .line 1375
    goto :goto_0

    .line 1377
    :cond_3
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageNewMakeupFilter2;

    if-eqz v3, :cond_4

    move v0, v1

    .line 1378
    goto :goto_0

    .line 1380
    :cond_4
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/q;

    if-eqz v3, :cond_5

    move v0, v1

    .line 1381
    goto :goto_0

    .line 1383
    :cond_5
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;

    .line 10032
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 1383
    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1384
    goto :goto_0

    .line 1387
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1391
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1392
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/b;

    if-eqz v3, :cond_1

    move v0, v1

    .line 1405
    :goto_0
    return v0

    .line 1395
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;

    if-eqz v3, :cond_2

    .line 1396
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;

    .line 10086
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/h/a;->a:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoBlendConfig;->hasAudioTrack:Z

    goto :goto_0

    .line 1398
    :cond_2
    instance-of v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/game/GamePoseDance;

    if-eqz v3, :cond_3

    move v0, v1

    .line 1399
    goto :goto_0

    .line 1401
    :cond_3
    instance-of v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1402
    goto :goto_0

    .line 1405
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mHasAudio:Z

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 1626
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->D:I

    return v0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;II)I
    .locals 6

    .prologue
    .line 298
    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v5, ""

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;IILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1760
    const-string/jumbo v0, "setFilterIntensity"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$14;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$14;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;F)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1770
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1691
    const-string/jumbo v0, "setFilterRotation"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$12;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$12;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;I)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1701
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1163
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e$a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->K:Lcom/yxcorp/plugin/magicemoji/filter/e$a;

    .line 1164
    return-void
.end method

.method public final a(ILjp/co/cyberagent/android/gpuimage/a;Z)V
    .locals 3

    .prologue
    .line 326
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->G:Ljava/util/LinkedList;

    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->G:Ljava/util/LinkedList;

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/e$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e$1;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;IZLjp/co/cyberagent/android/gpuimage/a;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a(J)V

    .line 1613
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V
    .locals 3

    .prologue
    .line 1747
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1748
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/e;

    if-eqz v2, :cond_0

    .line 1749
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/e;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/magicemoji/e;->a(Landroid/graphics/Bitmap;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    goto :goto_0

    .line 1752
    :cond_1
    return-void
.end method

.method public final a(Landroid/hardware/Camera$Parameters;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1444
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/e;

    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/d/e;-><init>(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a/b;)V

    .line 1445
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/l;)V
    .locals 2

    .prologue
    .line 1410
    const-string/jumbo v0, "setOnExpressionTriggeredListener"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$8;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/gifshow/magicemoji/l;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1420
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iput-object p1, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mTriggerActionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$a;

    .line 1125
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->F()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)V
    .locals 2

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 1109
    if-eqz p1, :cond_0

    .line 1110
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mEnableAudioBeatControl:Z

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->J:Z

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioRecognitionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;

    if-eqz v0, :cond_1

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/audioRecognization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mAudioRecognitionConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/c;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$AudioRecognitionConfig;)Lcom/yxcorp/plugin/magicemoji/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->x:Lcom/yxcorp/plugin/magicemoji/d/c;

    .line 1117
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->F()V

    .line 1118
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;)V
    .locals 3

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$a;->a:Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider$KSHandGesture;->idx:I

    .line 15271
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 15272
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(I)V

    goto :goto_0

    .line 1682
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V
    .locals 8

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 12401
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 12402
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 12403
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 12404
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    invoke-direct {v4}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;-><init>()V

    .line 13031
    iput-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 13039
    iput-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 13047
    iput-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 12409
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12410
    iget-object v6, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12412
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12413
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->g:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12415
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12416
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->h:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12418
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v7, :cond_0

    .line 12419
    iget-object v7, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v7, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    .line 12422
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 12423
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    goto :goto_0

    .line 12426
    :cond_1
    const-string/jumbo v0, "trigger_manager_filter_result_external"

    invoke-virtual {v4, v0, v5}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12427
    const-string/jumbo v0, "trigger_manager_filter_result_inner"

    invoke-virtual {v4, v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12428
    const-string/jumbo v0, "trigger_manager_filter_result"

    invoke-virtual {v4, v0, v6}, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1583
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/t;

    if-eqz v3, :cond_2

    .line 1584
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/t;

    .line 14043
    iget-object v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;

    .line 1584
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/magicemoji/t;->a(Lcom/yxcorp/plugin/magicemoji/filter/d/a/b;)V

    goto :goto_1

    .line 1587
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->d()J

    move-result-wide v2

    .line 1589
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;

    .line 15019
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/a/a;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1780
    const-string/jumbo v0, "setText"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$15;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$15;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1790
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1705
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1706
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 846
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->L:Ljava/util/Map;

    monitor-enter v1

    .line 847
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->L:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1141
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->z:Ljava/util/List;

    .line 1142
    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->A:Ljava/util/List;

    .line 1143
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a/b;)V
    .locals 2

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->H:Ljp/co/cyberagent/android/gpuimage/a/b;

    .line 1430
    const-string/jumbo v0, "setCameraParameter"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$9;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$9;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Ljp/co/cyberagent/android/gpuimage/a/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1440
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;I)V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public final a([BIIII)V
    .locals 7

    .prologue
    .line 1218
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/e$3;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[BIIII)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 9214
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1228
    :goto_0
    if-eqz v0, :cond_0

    .line 1229
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/e$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/e$4;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[BIIII)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1238
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->x:Lcom/yxcorp/plugin/magicemoji/d/c;

    if-eqz v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->x:Lcom/yxcorp/plugin/magicemoji/d/c;

    invoke-virtual {v0, p1, p2, p5}, Lcom/yxcorp/plugin/magicemoji/d/c;->a([BII)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1241
    const-string/jumbo v1, "trigger"

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/e$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e$5;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;I)V

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1255
    :cond_1
    return-void

    .line 9214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BIIIIJ)V
    .locals 10

    .prologue
    .line 1264
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$6;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/e$6;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[BIIIIJ)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1272
    return-void
.end method

.method public final a([BIIIJ)V
    .locals 9

    .prologue
    .line 1617
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1618
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/r;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1619
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/r;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/yxcorp/gifshow/magicemoji/r;->a([BIIIJ)V

    goto :goto_0

    .line 1622
    :cond_1
    return-void
.end method

.method public final declared-synchronized a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 912
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 926
    :goto_0
    monitor-exit p0

    return-void

    .line 915
    :cond_0
    :try_start_1
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    invoke-static {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    .line 916
    if-eqz v0, :cond_1

    .line 917
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/c/c;->b([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 919
    :cond_1
    :try_start_2
    const-string/jumbo v0, "setFaces"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$11;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$11;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a([SIIIIJ)V
    .locals 10

    .prologue
    .line 1275
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$7;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/plugin/magicemoji/filter/e$7;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[SIIIIJ)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->runOnDraw(Ljava/lang/Runnable;)V

    .line 1283
    return-void
.end method

.method public final b(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 310
    if-ne p1, v0, :cond_0

    .line 320
    :goto_0
    return v0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/s;

    .line 315
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 317
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->c(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 318
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)I
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    const-string/jumbo v0, ""

    invoke-direct {p0, v1, p2, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 3

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 11076
    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->j:I

    .line 1425
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1794
    const-string/jumbo v0, "videoSegmentChange"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e$16;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1805
    return-void
.end method

.method public final b([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 906
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->d([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 907
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 1710
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1711
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/d;

    if-eqz v2, :cond_0

    .line 1712
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1713
    const/4 v0, 0x0

    .line 1717
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1722
    const-string/jumbo v0, "addLoop"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e$13;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1733
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 1018
    const-string/jumbo v0, "setCameraRotation"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$21;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$21;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;I)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1028
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1003
    const-string/jumbo v0, "setTextureSize"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$20;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e$20;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1013
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 987
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 9080
    :goto_0
    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->k:I

    .line 9081
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    if-eqz v2, :cond_0

    .line 9082
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    .line 9087
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v2, :cond_0

    .line 9088
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v1, v0}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->onCameraChange(I)V

    .line 988
    :cond_0
    const-string/jumbo v0, "setCameraFacing"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$19;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$19;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 998
    return-void

    .line 987
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final c([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 2

    .prologue
    .line 952
    const-string/jumbo v0, "setAllFiltersFaces"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$18;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$18;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 967
    return-void
.end method

.method public final d(I)Lcom/yxcorp/plugin/magicemoji/filter/s;
    .locals 1

    .prologue
    .line 351
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 352
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/s;

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1812
    const-string/jumbo v0, "startRecording"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$17;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e$17;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1822
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1033
    const-string/jumbo v0, "setRecordingState"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$22;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e$22;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1043
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 795
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 797
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v3, :cond_1

    .line 798
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 800
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/s;

    if-eqz v3, :cond_2

    .line 801
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/s;->a()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 802
    instance-of v3, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v3, :cond_0

    .line 803
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 807
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 810
    :cond_3
    return-object v1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 818
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mCameraConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;

    if-nez v0, :cond_1

    .line 1203
    :cond_0
    const/4 v0, -0x1

    .line 1205
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mCameraConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$CameraConfig;->mIsFrontCamera:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedTouch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedSwipe:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1329
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedPinch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1666
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->k()Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/yxcorp/plugin/magicemoji/data/a/a;
    .locals 1

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->I:Lcom/yxcorp/plugin/magicemoji/data/a/a;

    return-object v0
.end method

.method public final onClick()V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->onClick()V

    .line 1450
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 446
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z

    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 450
    :cond_0
    iput-boolean v5, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z

    .line 451
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->D()V

    .line 452
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onDestroy()V

    .line 454
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/data/a;->b(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 457
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 2506
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;

    .line 2507
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/n;->e()V

    goto :goto_1

    .line 2510
    :cond_1
    iput-boolean v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->m:Z

    .line 2511
    iput-boolean v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->l:Z

    .line 2512
    const/16 v0, 0xa

    iput v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->j:I

    .line 2513
    iput v3, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->k:I

    .line 2515
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2516
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2517
    iput-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->c:[J

    .line 2518
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b:J

    .line 2519
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2521
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v0, :cond_2

    .line 2522
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->f()V

    .line 2523
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->g()V

    .line 2524
    iput-object v4, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    .line 2526
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    if-eqz v0, :cond_3

    .line 2527
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->o:Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;

    .line 3069
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    if-eqz v1, :cond_3

    .line 3070
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/i;->a:Lorg/wysaid/nativePort/CGEScriptManagerWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEScriptManagerWrapper;->release()V

    .line 458
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->f()V

    .line 459
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->r:Lcom/yxcorp/plugin/magicemoji/d/k;

    if-eqz v0, :cond_4

    .line 460
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->r:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 3076
    iget-boolean v0, v1, Lcom/yxcorp/plugin/magicemoji/d/k;->c:Z

    if-eqz v0, :cond_4

    .line 3077
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/d/k;->a:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 3078
    if-eqz v0, :cond_4

    .line 3079
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3080
    iput-boolean v5, v1, Lcom/yxcorp/plugin/magicemoji/d/k;->c:Z

    .line 463
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 464
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    goto :goto_2

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->p:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_6

    .line 468
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->p:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 469
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->p:Ljp/co/cyberagent/android/gpuimage/a;

    .line 472
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_7

    .line 473
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 474
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    .line 477
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_8

    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 479
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    .line 483
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_9

    .line 484
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->destroy()V

    .line 485
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    .line 488
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 490
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    .line 493
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_b

    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 495
    iput-object v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    .line 497
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 563
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 566
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->I:Lcom/yxcorp/plugin/magicemoji/data/a/a;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->I:Lcom/yxcorp/plugin/magicemoji/data/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/data/a/a;->a()V

    .line 3874
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->L:Ljava/util/Map;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3875
    :try_start_2
    const-string/jumbo v0, "reset"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3876
    const-string/jumbo v0, "trigger"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3878
    const-string/jumbo v0, "setFaces"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3879
    const-string/jumbo v0, "setCameraFacing"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3880
    const-string/jumbo v0, "setFilterRotation"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3881
    const-string/jumbo v0, "addLoop"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3882
    const-string/jumbo v0, "setTextureSize"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3883
    const-string/jumbo v0, "setCameraRotation"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3884
    const-string/jumbo v0, "setRecordingState"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3885
    const-string/jumbo v0, "setAllowSkip"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3886
    const-string/jumbo v0, "setOnExpressionTriggeredListener"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3887
    const-string/jumbo v0, "setAudioEnabled"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3888
    const-string/jumbo v0, "setCameraParameter"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3889
    const-string/jumbo v0, "setUserInfo"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3890
    const-string/jumbo v0, "setLocation"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3891
    const-string/jumbo v0, "setAllFiltersFaces"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3892
    const-string/jumbo v0, "setFilterIntensity"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3893
    const-string/jumbo v0, "setText"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3894
    const-string/jumbo v0, "videoSegmentChange"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3895
    const-string/jumbo v0, "startRecording"

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;)V

    .line 3898
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3899
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "\u975e\u6cd5\u7684key!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3900
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 563
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3900
    :cond_3
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 570
    :try_start_5
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->runPendingOnDrawTasks()V

    .line 571
    invoke-direct {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->D()V

    .line 573
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 575
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->d()J

    move-result-wide v4

    .line 580
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->c()V

    .line 581
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->d()J

    move-result-wide v6

    .line 582
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 583
    sub-long v8, v6, v4

    invoke-virtual {v0, v8, v9}, Ljp/co/cyberagent/android/gpuimage/a;->onFrame(J)V

    goto :goto_1

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 589
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->f:Z

    if-nez v0, :cond_9

    move v3, v1

    .line 596
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 597
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 598
    instance-of v4, v0, Ljp/co/cyberagent/android/gpuimage/q;

    if-eqz v4, :cond_8

    .line 599
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/q;

    .line 4548
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/q;->b:Z

    move v0, v1

    .line 606
    :goto_3
    if-eqz v0, :cond_5

    .line 607
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 608
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/n;->b()V

    .line 611
    :cond_5
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->a()V

    .line 613
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v2}, Ljp/co/cyberagent/android/gpuimage/n;->b()V

    .line 614
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/e;->j:[F

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/a/f;->b:[F

    .line 615
    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 614
    invoke-virtual {v2, p1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 617
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 619
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    .line 5068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 619
    invoke-direct {p0, v2, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 621
    if-eqz v0, :cond_6

    .line 622
    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/VPOpenGlUtils;->b()V

    .line 624
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    .line 6068
    iget-object v2, v2, Ljp/co/cyberagent/android/gpuimage/n;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 624
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/filter/e;->j:[F

    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/a/f;->b:[F

    .line 625
    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/a/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 624
    invoke-virtual {v0, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/a;->onDraw(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 630
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 631
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 632
    instance-of v2, v0, Ljp/co/cyberagent/android/gpuimage/q;

    if-eqz v2, :cond_7

    .line 633
    check-cast v0, Ljp/co/cyberagent/android/gpuimage/q;

    .line 6553
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljp/co/cyberagent/android/gpuimage/q;->b:Z

    .line 630
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 596
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 638
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 642
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->F:Lcom/yxcorp/gifshow/magicemoji/c$d;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->E:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 6660
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->getOutputWidth()I

    move-result v2

    .line 6661
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->getOutputHeight()I

    move-result v3

    .line 6662
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6663
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 6664
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v6, 0x0

    .line 6665
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    .line 6664
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 6667
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6668
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6678
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/c$b;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yxcorp/gifshow/magicemoji/c$a;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/magicemoji/c$a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lcom/yxcorp/gifshow/magicemoji/c$a;-><init>(ILandroid/graphics/Bitmap;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/magicemoji/c$b;-><init>([Lcom/yxcorp/gifshow/magicemoji/c$a;)V

    .line 6679
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->F:Lcom/yxcorp/gifshow/magicemoji/c$d;

    .line 6680
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->E:I

    .line 645
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDraw "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    goto/16 :goto_3
.end method

.method public final onInit()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 418
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z

    if-nez v0, :cond_2

    .line 419
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/a;->onInit()V

    .line 420
    invoke-static {p0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Lcom/yxcorp/gifshow/magicemoji/b/b;)Lcom/yxcorp/plugin/magicemoji/data/a;

    .line 422
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/d/k;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->r:Lcom/yxcorp/plugin/magicemoji/d/k;

    .line 424
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 427
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->p:Ljp/co/cyberagent/android/gpuimage/a;

    .line 428
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->p:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 432
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/a/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 433
    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/b/a/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->H:Ljp/co/cyberagent/android/gpuimage/a/b;

    invoke-interface {v1, v3}, Lcom/yxcorp/gifshow/magicemoji/b/a/a;->a(Ljp/co/cyberagent/android/gpuimage/a/b;)V

    .line 435
    :cond_0
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/a;->init()V

    goto :goto_0

    .line 438
    :cond_1
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->B:Z

    .line 439
    iput-boolean v4, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;)V

    .line 442
    :cond_2
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    iget-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 514
    :cond_0
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 517
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 518
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 519
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 518
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->v:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->p:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->onOutputSizeChanged(II)V

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 527
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 532
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 537
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    if-eqz v0, :cond_5

    .line 541
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->c()V

    .line 542
    iput-object v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    .line 545
    :cond_5
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    .line 546
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->s:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    .line 547
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    .line 548
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->t:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    .line 549
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->u:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    .line 551
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/n;

    invoke-static {}, Ljp/co/cyberagent/android/gpuimage/s;->a()Ljp/co/cyberagent/android/gpuimage/s;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljp/co/cyberagent/android/gpuimage/n;-><init>(IILjp/co/cyberagent/android/gpuimage/s;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->w:Ljp/co/cyberagent/android/gpuimage/n;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/n;->a()V

    goto/16 :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1454
    iget-boolean v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->C:Z

    if-nez v1, :cond_0

    .line 1463
    :goto_0
    return v0

    .line 1458
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1459
    instance-of v3, v0, Landroid/view/View$OnTouchListener;

    if-eqz v3, :cond_2

    .line 1460
    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 1462
    goto :goto_1

    :cond_1
    move v0, v1

    .line 1463
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b()I

    move-result v0

    .line 1545
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->A:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1546
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 1552
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1487
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1488
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v2, :cond_0

    .line 1489
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->pause()V

    goto :goto_0

    .line 1492
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V

    .line 1493
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->B:Z

    .line 1494
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 11466
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v1, :cond_2

    .line 11467
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->c()V

    .line 11469
    :cond_2
    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->m:Z

    .line 1495
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a()V

    .line 1496
    return-void
.end method

.method public final pauseManually()V
    .locals 3

    .prologue
    .line 1512
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1513
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v2, :cond_0

    .line 1514
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->pauseManually()V

    goto :goto_0

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->a()V

    .line 1518
    return-void
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->b()I

    move-result v0

    .line 1559
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->z:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1560
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->z:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1566
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->h:Lcom/yxcorp/gifshow/magicemoji/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/o;->a()V

    .line 1740
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mResetWhenRecord:Z

    if-nez v0, :cond_0

    .line 1483
    :goto_0
    return-void

    .line 1471
    :cond_0
    const-string/jumbo v0, "reset"

    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e$10;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/e;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1500
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1501
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v2, :cond_0

    .line 1502
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->resume()V

    goto :goto_0

    .line 1505
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->B:Z

    .line 1506
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 11473
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v1, :cond_2

    .line 11474
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->d()V

    .line 11476
    :cond_2
    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->m:Z

    .line 1507
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->b()V

    .line 1508
    return-void
.end method

.method public final resumeManually()V
    .locals 3

    .prologue
    .line 1522
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1523
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v2, :cond_0

    .line 1524
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->resumeManually()V

    goto :goto_0

    .line 1527
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->b()V

    .line 1528
    return-void
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->r:Lcom/yxcorp/plugin/magicemoji/d/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->r:Lcom/yxcorp/plugin/magicemoji/d/k;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/d/k;->b:I

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0
.end method

.method public final setCurrentFrameTimeMillis(J)V
    .locals 3

    .prologue
    .line 1571
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    .line 1572
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1573
    invoke-virtual {v0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->setCurrentFrameTimeMillis(J)V

    goto :goto_0

    .line 1574
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1532
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1533
    instance-of v2, v0, Lcom/yxcorp/gifshow/magicemoji/h;

    if-eqz v2, :cond_0

    .line 1534
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/h;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/h;->stop()V

    goto :goto_0

    .line 1537
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->B:Z

    .line 1538
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 11480
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    if-eqz v1, :cond_2

    .line 11481
    iget-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/filter/d/d/j;->e()V

    .line 11483
    :cond_2
    iput-boolean v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->m:Z

    .line 1539
    return-void
.end method

.method public final t()Lcom/yxcorp/plugin/magicemoji/data/i/c;
    .locals 1

    .prologue
    .line 1671
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->q:Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;

    .line 15034
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/c/b;->e:Lcom/yxcorp/plugin/magicemoji/data/i/c;

    .line 1671
    return-object v0
.end method

.method public final u()Lcom/yxcorp/plugin/magicemoji/data/j/c;
    .locals 1

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 15072
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->n:Lcom/yxcorp/plugin/magicemoji/data/j/c;

    .line 1676
    return-object v0
.end method

.method public final v()Lcom/yxcorp/gifshow/magicemoji/i;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 372
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/i;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/i;

    .line 376
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 503
    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;

    if-eqz v2, :cond_0

    .line 504
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;

    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/ac;->w()V

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljp/co/cyberagent/android/gpuimage/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 861
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 862
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 864
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->n:Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;

    .line 8244
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/d/m;->i:Ljava/util/Map;

    .line 865
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 866
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 867
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 870
    :cond_1
    return-object v2
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mNeedLocation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mErasure:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

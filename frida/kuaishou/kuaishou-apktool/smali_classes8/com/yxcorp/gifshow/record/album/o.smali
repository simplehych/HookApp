.class public Lcom/yxcorp/gifshow/record/album/o;
.super Lcom/yxcorp/gifshow/adapter/h;
.source "PhotoPickerGridAdapterV3.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/album/o$a;,
        Lcom/yxcorp/gifshow/record/album/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/adapter/h",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Landroid/os/Handler;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Landroid/content/Context;

.field private volatile E:Lcom/yxcorp/gifshow/entity/l;

.field final i:Lcom/yxcorp/gifshow/adapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/yxcorp/gifshow/record/album/o$b;

.field final k:Lcom/yxcorp/gifshow/adapter/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/adapter/m",
            "<",
            "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/entity/l;

.field m:Z

.field n:Z

.field public volatile o:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

.field private p:Lcom/yxcorp/gifshow/entity/b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/support/v7/widget/RecyclerView;

.field private x:Lcom/yxcorp/gifshow/record/album/o$a;

.field private y:Ljava/lang/Runnable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/record/album/o;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;ILcom/yxcorp/gifshow/adapter/l;Lcom/yxcorp/gifshow/record/album/o$b;Lcom/yxcorp/gifshow/adapter/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v7/widget/RecyclerView;",
            "I",
            "Lcom/yxcorp/gifshow/adapter/l",
            "<",
            "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
            ">;",
            "Lcom/yxcorp/gifshow/record/album/o$b;",
            "Lcom/yxcorp/gifshow/adapter/m",
            "<",
            "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    .line 52
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/record/album/o;->r:Z

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/o;->s:I

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/record/album/o$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/o$1;-><init>(Lcom/yxcorp/gifshow/record/album/o;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->y:Ljava/lang/Runnable;

    .line 69
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    .line 70
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/o;->z:Z

    .line 84
    iput p3, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    .line 85
    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/o;->u:Landroid/support/v7/widget/RecyclerView;

    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o;->D:Landroid/content/Context;

    .line 87
    iput-object p4, p0, Lcom/yxcorp/gifshow/record/album/o;->i:Lcom/yxcorp/gifshow/adapter/l;

    .line 88
    iput-object p5, p0, Lcom/yxcorp/gifshow/record/album/o;->j:Lcom/yxcorp/gifshow/record/album/o$b;

    .line 89
    iput-object p6, p0, Lcom/yxcorp/gifshow/record/album/o;->k:Lcom/yxcorp/gifshow/adapter/m;

    .line 90
    invoke-static {}, Lcom/smile/gifshow/a;->eC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/record/album/o$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/record/album/o$a;-><init>(B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->x:Lcom/yxcorp/gifshow/record/album/o$a;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->u:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/gifshow/record/album/o$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/o$2;-><init>(Lcom/yxcorp/gifshow/record/album/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/o;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/yxcorp/gifshow/record/album/o;->s:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/o;Lcom/yxcorp/gifshow/entity/l;)Lcom/yxcorp/gifshow/entity/l;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o;->E:Lcom/yxcorp/gifshow/entity/l;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/record/album/o$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->x:Lcom/yxcorp/gifshow/record/album/o$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/o;Lcom/yxcorp/gifshow/record/album/o$a;)Lcom/yxcorp/gifshow/record/album/o$a;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->x:Lcom/yxcorp/gifshow/record/album/o$a;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;Lcom/yxcorp/gifshow/entity/l;I)V
    .locals 7

    .prologue
    const v4, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 293
    iget v0, p2, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v0, v6, :cond_7

    .line 294
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->borderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 296
    iget-object v5, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->borderView:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/record/album/o;->d(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v5, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    if-eqz v0, :cond_6

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 306
    :goto_2
    if-nez p3, :cond_a

    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 307
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->z:Z

    if-eqz v0, :cond_9

    .line 308
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->starView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 310
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    :goto_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 318
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 326
    :cond_1
    :goto_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->r:Z

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 329
    :cond_2
    if-eqz p2, :cond_3

    iget v0, p2, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v0, :cond_3

    .line 330
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/o;->s:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/o;->s:I

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->x:Lcom/yxcorp/gifshow/record/album/o$a;

    if-eqz v0, :cond_4

    .line 334
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/o;->s:I

    if-ne p3, v0, :cond_c

    if-eqz p2, :cond_c

    iget v0, p2, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_c

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->x:Lcom/yxcorp/gifshow/record/album/o$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->previewWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o$a;->a(Landroid/view/ViewGroup;)V

    .line 341
    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v2

    .line 296
    goto :goto_0

    :cond_6
    move v0, v4

    .line 298
    goto :goto_1

    .line 300
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->borderView:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 301
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->borderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_8
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 312
    :cond_9
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->starView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 314
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    .line 321
    :cond_a
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/record/album/o;->d(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v0

    .line 322
    iget-object v3, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 323
    iget-object v3, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->mMaskView:Landroid/view/View;

    if-eqz v0, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    goto :goto_4

    .line 338
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->x:Lcom/yxcorp/gifshow/record/album/o$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->previewWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/album/o$a;->b(Landroid/view/ViewGroup;)V

    goto :goto_5
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/o;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/album/o;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/o;->s:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/entity/l;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->E:Lcom/yxcorp/gifshow/entity/l;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/record/album/o;)Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->o:Lcom/yxcorp/gifshow/plugin/impl/record/PendingSelectMediaInfo;

    return-object v0
.end method

.method private d(Lcom/yxcorp/gifshow/entity/l;)Z
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 355
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yxcorp/gifshow/record/album/o;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 344
    sget-object v0, Lcom/yxcorp/gifshow/record/album/o;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->A:Z

    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 467
    iget v0, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v0, v2, :cond_0

    .line 468
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/o;->A:Z

    .line 472
    :cond_1
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 43
    .line 3175
    if-nez p2, :cond_1

    .line 3176
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_video_camera_v2:I

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3182
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;-><init>(Landroid/view/View;)V

    .line 3183
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3184
    iget v0, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    int-to-double v2, v0

    const-wide v4, 0x3fe147ae147ae148L    # 0.54

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 3185
    int-to-double v2, v0

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 3186
    iget v3, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    int-to-double v4, v3

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 3187
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3188
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3189
    invoke-virtual {v4, v8, v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3190
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->starView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3192
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3193
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3194
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->previewWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3195
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->previewWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    return-object v1

    .line 3179
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_video_pick_v2:I

    invoke-virtual {v0, v1, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/o;->b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/h;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/yxcorp/utility/AsyncTask;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/utility/AsyncTask",
            "<",
            "Landroid/os/Bundle;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;>;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 377
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/record/album/o;->A:Z

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 379
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/record/album/o;->s:I

    .line 380
    new-instance v0, Lcom/yxcorp/gifshow/record/album/p;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/p;-><init>(Lcom/yxcorp/gifshow/record/album/o;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 382
    iput-object v3, p0, Lcom/yxcorp/gifshow/record/album/o;->E:Lcom/yxcorp/gifshow/entity/l;

    .line 383
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/o$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/o$6;-><init>(Lcom/yxcorp/gifshow/record/album/o;)V

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Lcom/yxcorp/utility/AsyncTask;Lcom/yxcorp/gifshow/m$f;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    .line 2201
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 2202
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2203
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 2204
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    check-cast p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    .line 2279
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2280
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V

    :cond_1
    :goto_0
    return-void

    .line 2281
    :cond_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2282
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2284
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/record/album/o;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;Lcom/yxcorp/gifshow/entity/l;I)V

    goto :goto_0

    .line 2282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/b;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->p:Lcom/yxcorp/gifshow/entity/b;

    if-eq p1, v0, :cond_0

    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o;->p:Lcom/yxcorp/gifshow/entity/b;

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->f()V

    .line 129
    return-void
.end method

.method public a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v5, 0x8

    .line 211
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/record/album/o;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 212
    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->album_img_takephoto_xxxl_default:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 214
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->starView:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->star_shining:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->starView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 216
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->videoMarker:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;Lcom/yxcorp/gifshow/entity/l;I)V

    .line 236
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/record/album/o$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/yxcorp/gifshow/record/album/o$3;-><init>(Lcom/yxcorp/gifshow/record/album/o;ILcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->checkedView:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/record/album/o$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/yxcorp/gifshow/record/album/o$4;-><init>(Lcom/yxcorp/gifshow/record/album/o;ILcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/record/album/o$5;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/yxcorp/gifshow/record/album/o$5;-><init>(Lcom/yxcorp/gifshow/record/album/o;Lcom/yxcorp/gifshow/entity/l;ILcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 274
    return-void

    .line 219
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v1, v2, :cond_2

    .line 220
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    :cond_2
    if-eqz v0, :cond_0

    .line 223
    iget v1, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-nez v1, :cond_3

    .line 1349
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    iget v4, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 225
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->videoMarker:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/entity/l;->e:I

    if-ne v1, v9, :cond_0

    .line 227
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v2, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 228
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->preview:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget v3, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    iget v4, p0, Lcom/yxcorp/gifshow/record/album/o;->t:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 229
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->videoMarker:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 230
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;->label:Landroid/widget/TextView;

    const-string/jumbo v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/l;->c:J

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget-wide v4, v0, Lcom/yxcorp/gifshow/entity/l;->c:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    .line 230
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/record/album/o;->a(Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;I)V

    return-void
.end method

.method public final a_(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->f:Lcom/yxcorp/gifshow/adapter/h$a;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/adapter/h$a;->a(Ljava/util/Collection;)V

    .line 369
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    if-nez v0, :cond_1

    .line 1428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/o;->m:Z

    .line 372
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/util/Collection;)Lcom/yxcorp/gifshow/adapter/h;
    .locals 10
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;)",
            "Lcom/yxcorp/gifshow/adapter/h",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            "Lcom/yxcorp/gifshow/record/album/PhotoGridItemViewHolderV2;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/o;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    const/4 v9, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/entity/l;

    const-string/jumbo v3, ""

    const/4 v8, -0x1

    move-wide v4, v1

    move-wide v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/gifshow/entity/l;-><init>(JLjava/lang/String;JJI)V

    invoke-virtual {p0, v9, v0}, Lcom/yxcorp/gifshow/record/album/o;->c(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 155
    return-object p0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/adapter/h;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 477
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->resume()V

    .line 478
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/record/album/o;->d(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    if-nez v0, :cond_0

    .line 444
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    .line 446
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->i()V

    .line 447
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->f()V

    .line 449
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/record/album/o;->r:Z

    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->f()V

    .line 124
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/yxcorp/gifshow/entity/l;)V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 453
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 455
    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/l;->a(Lcom/yxcorp/gifshow/entity/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    iput-object v0, p0, Lcom/yxcorp/gifshow/record/album/o;->l:Lcom/yxcorp/gifshow/entity/l;

    goto :goto_0

    .line 460
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->i()V

    .line 461
    invoke-direct {p0}, Lcom/yxcorp/gifshow/record/album/o;->f()V

    .line 462
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/record/album/o;->z:Z

    .line 433
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/record/album/o;->c(I)V

    .line 434
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 543
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/record/album/o;->B:Z

    .line 544
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/record/album/o;->C:Z

    .line 545
    return-void
.end method

.method public final j_(I)J
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/record/album/o;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/l;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-wide v0, v0, Lcom/yxcorp/gifshow/entity/l;->a:J

    .line 164
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

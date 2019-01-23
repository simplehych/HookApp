.class public final Lcom/squareup/picasso/r;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Lcom/squareup/picasso/q$a;

.field b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field private final g:Lcom/squareup/picasso/Picasso;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    .line 79
    iput-object v2, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v0, Lcom/squareup/picasso/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/squareup/picasso/q$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 75
    new-instance v0, Lcom/squareup/picasso/q$a;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, v1, v2}, Lcom/squareup/picasso/q$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    .line 76
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 675
    iget v0, p0, Lcom/squareup/picasso/r;->d:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/r;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/r;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(J)Lcom/squareup/picasso/q;
    .locals 7

    .prologue
    .line 684
    sget-object v0, Lcom/squareup/picasso/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    invoke-virtual {v1}, Lcom/squareup/picasso/q$a;->c()Lcom/squareup/picasso/q;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/squareup/picasso/q;->a:I

    .line 688
    iput-wide p1, v1, Lcom/squareup/picasso/q;->b:J

    .line 690
    iget-object v2, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    .line 691
    if-eqz v2, :cond_0

    .line 692
    const-string/jumbo v3, "Main"

    const-string/jumbo v4, "created"

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/picasso/q;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/q;

    move-result-object v3

    .line 696
    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lcom/squareup/picasso/q;->a:I

    .line 699
    iput-wide p1, v3, Lcom/squareup/picasso/q;->b:J

    .line 701
    if-eqz v2, :cond_1

    .line 702
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "changed"

    invoke-virtual {v3}, Lcom/squareup/picasso/q;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "into "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V
    .locals 12

    .prologue
    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 615
    invoke-static {}, Lcom/squareup/picasso/y;->a()V

    .line 617
    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v2, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/q$a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 622
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 1206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 623
    iget-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lcom/squareup/picasso/r;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 672
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    iget-boolean v2, p0, Lcom/squareup/picasso/r;->b:Z

    if-eqz v2, :cond_7

    .line 630
    iget-object v2, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    invoke-virtual {v2}, Lcom/squareup/picasso/q$a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 634
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 635
    if-eqz v2, :cond_4

    if-nez v3, :cond_6

    .line 636
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    if-eqz v0, :cond_5

    .line 637
    invoke-direct {p0}, Lcom/squareup/picasso/r;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    new-instance v1, Lcom/squareup/picasso/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/picasso/h;-><init>(Lcom/squareup/picasso/r;Landroid/widget/ImageView;Lcom/squareup/picasso/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V

    goto :goto_0

    .line 642
    :cond_6
    iget-object v4, p0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/q$a;

    invoke-virtual {v4, v2, v3}, Lcom/squareup/picasso/q$a;->a(II)Lcom/squareup/picasso/q$a;

    .line 645
    :cond_7
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/r;->a(J)Lcom/squareup/picasso/q;

    move-result-object v10

    .line 646
    invoke-static {v10}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/q;)Ljava/lang/String;

    move-result-object v8

    .line 648
    iget v0, p0, Lcom/squareup/picasso/r;->j:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 649
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 650
    if-eqz v2, :cond_8

    .line 651
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    .line 2206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/squareup/picasso/Picasso;->d:Landroid/content/Context;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v4, p0, Lcom/squareup/picasso/r;->h:Z

    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v0, Lcom/squareup/picasso/Picasso;->l:Z

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 653
    iget-object v0, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_1

    .line 654
    const-string/jumbo v0, "Main"

    const-string/jumbo v1, "completed"

    invoke-virtual {v10}, Lcom/squareup/picasso/q;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/squareup/picasso/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :cond_8
    iget-boolean v0, p0, Lcom/squareup/picasso/r;->c:Z

    if-eqz v0, :cond_9

    .line 664
    invoke-direct {p0}, Lcom/squareup/picasso/r;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/squareup/picasso/o;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_9
    new-instance v0, Lcom/squareup/picasso/k;

    iget-object v1, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lcom/squareup/picasso/r;->j:I

    iget v5, p0, Lcom/squareup/picasso/r;->k:I

    iget v6, p0, Lcom/squareup/picasso/r;->i:I

    iget-object v7, p0, Lcom/squareup/picasso/r;->l:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lcom/squareup/picasso/r;->m:Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/squareup/picasso/r;->h:Z

    move-object v2, p1

    move-object v3, v10

    move-object v10, p2

    invoke-direct/range {v0 .. v11}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/q;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/e;Z)V

    .line 671
    iget-object v1, p0, Lcom/squareup/picasso/r;->g:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    goto/16 :goto_0
.end method

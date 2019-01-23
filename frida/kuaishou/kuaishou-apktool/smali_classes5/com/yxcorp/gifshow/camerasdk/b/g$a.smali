.class final Lcom/yxcorp/gifshow/camerasdk/b/g$a;
.super Ljava/lang/Object;
.source "RecorderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/b/g;

.field private volatile c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/b/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    const-class v0, Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/camerasdk/b/g;)V
    .locals 2

    .prologue
    .line 454
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->c:Z

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->d:Ljava/util/List;

    .line 456
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camerasdk/b/g;B)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/b/g$a;-><init>(Lcom/yxcorp/gifshow/camerasdk/b/g;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/b/g$a;JZLandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 454
    .line 1462
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->d:Ljava/util/List;

    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/b/g$b;

    const/4 v6, 0x0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/camerasdk/b/g$b;-><init>(JZLandroid/graphics/Bitmap;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camerasdk/b/g$a;)Z
    .locals 1

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->c:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 468
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->c:Z

    .line 469
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;)Lcom/yxcorp/gifshow/camerasdk/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;)Lcom/yxcorp/gifshow/camerasdk/b/f;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    const/4 v2, 0x0

    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v0, 0x0

    move v6, v2

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;

    .line 477
    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->a:J

    iget-boolean v5, v0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->b:Z

    iget-object v8, v0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->c:Landroid/graphics/Bitmap;

    invoke-static {v3, v6, v7, v5, v8}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;JZLandroid/graphics/Bitmap;)F

    move-result v3

    .line 478
    iget-boolean v5, v0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->b:Z

    if-eqz v5, :cond_6

    .line 475
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v6, v3

    move-object v1, v0

    goto :goto_1

    .line 483
    :cond_2
    if-nez v1, :cond_5

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/g$b;

    move-object v7, v0

    .line 488
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;)Lcom/yxcorp/gifshow/camerasdk/b/f;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    cmpl-float v2, v6, v4

    if-lez v2, :cond_3

    move v2, v4

    :goto_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-static {v3}, Lcom/yxcorp/gifshow/camerasdk/b/g;->b(Lcom/yxcorp/gifshow/camerasdk/b/g;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-static {v4}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;)Lcom/yxcorp/gifshow/camerasdk/b/f;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/camerasdk/b/f;->e:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IFIJ)V

    .line 490
    iget-boolean v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->b:Z

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(Lcom/yxcorp/gifshow/camerasdk/b/g;)Lcom/yxcorp/gifshow/camerasdk/b/f;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/f;->a:I

    .line 492
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a()V

    .line 493
    sget-boolean v1, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->a:Z

    if-nez v1, :cond_4

    iget-object v1, v7, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    move v2, v6

    .line 488
    goto :goto_4

    .line 494
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/b/g$a;->b:Lcom/yxcorp/gifshow/camerasdk/b/g;

    iget-object v2, v7, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2}, Lcom/yxcorp/gifshow/camerasdk/b/g;->a(IFLandroid/graphics/Bitmap;)V

    .line 495
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, v7, Lcom/yxcorp/gifshow/camerasdk/b/g$b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_5
    move-object v7, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

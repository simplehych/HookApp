.class public final Lcom/a/a/f/d;
.super Ljava/lang/Object;
.source "WheelOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lcom/contrarywind/view/WheelView;

.field b:Lcom/contrarywind/view/WheelView;

.field c:Lcom/contrarywind/view/WheelView;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Lcom/contrarywind/c/b;

.field i:Lcom/a/a/d/d;

.field j:I

.field k:I

.field l:I

.field m:Lcom/contrarywind/view/WheelView$DividerType;

.field n:F

.field private o:Landroid/view/View;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/contrarywind/c/b;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/f/d;->f:Z

    .line 51
    iput-boolean p2, p0, Lcom/a/a/f/d;->g:Z

    .line 52
    iput-object p1, p0, Lcom/a/a/f/d;->o:Landroid/view/View;

    .line 53
    sget v0, Lcom/a/a/a$b;->options1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 54
    sget v0, Lcom/a/a/a$b;->options2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    .line 55
    sget v0, Lcom/a/a/a$b;->options3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    .line 56
    return-void
.end method

.method private b(III)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Lcom/a/a/f/d;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 368
    iget-object v1, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 369
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 372
    iget-object v1, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 373
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 375
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/a/a/f/d;->f:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/f/d;->b(III)V

    .line 361
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 358
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 359
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iput-object p1, p0, Lcom/a/a/f/d;->p:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/a/a/a/a;

    iget-object v2, p0, Lcom/a/a/f/d;->p:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 68
    iget-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 70
    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 75
    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 76
    iget-object v1, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lcom/a/a/a/a;

    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/a/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/a/a;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 79
    iget-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 80
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 81
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    .line 83
    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v5}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v5}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    .line 95
    :goto_1
    new-instance v0, Lcom/a/a/f/d$1;

    invoke-direct {v0, p0}, Lcom/a/a/f/d$1;-><init>(Lcom/a/a/f/d;)V

    iput-object v0, p0, Lcom/a/a/f/d;->q:Lcom/contrarywind/c/b;

    .line 124
    new-instance v0, Lcom/a/a/f/d$2;

    invoke-direct {v0, p0}, Lcom/a/a/f/d$2;-><init>(Lcom/a/a/f/d;)V

    iput-object v0, p0, Lcom/a/a/f/d;->h:Lcom/contrarywind/c/b;

    .line 155
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/a/a/f/d;->f:Z

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/a/a/f/d;->q:Lcom/contrarywind/c/b;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 158
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/a/a/f/d;->f:Z

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    iget-object v1, p0, Lcom/a/a/f/d;->h:Lcom/contrarywind/c/b;

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 161
    :cond_3
    if-eqz p3, :cond_4

    iget-boolean v0, p0, Lcom/a/a/f/d;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/a/a/f/d$3;

    invoke-direct {v1, p0}, Lcom/a/a/f/d$3;-><init>(Lcom/a/a/f/d;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/c/b;)V

    .line 169
    :cond_4
    return-void

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a()[I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 335
    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 336
    iget-object v0, p0, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    aput v0, v2, v1

    .line 338
    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/a/a/f/d;->d:Ljava/util/List;

    aget v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v2, v5

    .line 344
    :goto_1
    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v3

    iget-object v0, p0, Lcom/a/a/f/d;->e:Ljava/util/List;

    aget v4, v2, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    aget v4, v2, v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_2

    :goto_2
    aput v1, v2, v6

    .line 350
    :goto_3
    return-object v2

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/a/a/f/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    aput v0, v2, v5

    goto :goto_1

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    goto :goto_2

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v0

    aput v0, v2, v6

    goto :goto_3
.end method

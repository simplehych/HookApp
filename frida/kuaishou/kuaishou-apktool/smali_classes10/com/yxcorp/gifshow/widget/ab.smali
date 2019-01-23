.class public final Lcom/yxcorp/gifshow/widget/ab;
.super Ljava/lang/Object;
.source "GridFunctionDialogBuilder.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/ad;

.field public b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x51

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ab;->b:I

    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ab;->c:Landroid/content/Context;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/ad;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 29
    return-void
.end method

.method private b()Lcom/yxcorp/gifshow/widget/aa;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ab;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->dialog_grid_function:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/yxcorp/gifshow/widget/aa;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ab;->c:Landroid/content/Context;

    sget v3, Lcom/yxcorp/gifshow/n$l;->Theme_GridFunctionItemDialog:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/aa;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/aa;->setContentView(Landroid/view/View;)V

    .line 91
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/ad;->a(Landroid/view/View;)V

    .line 93
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 97
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ab;->b:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ab;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 98
    :cond_0
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 99
    sget v3, Lcom/yxcorp/gifshow/n$l;->Theme_SlideRightRight:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 105
    :goto_0
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 106
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ab;->b:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ab;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ab;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/yxcorp/utility/s;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/aa;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/utility/s;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0}, Lcom/yxcorp/utility/s;->a()V

    .line 113
    :cond_1
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/aa;->setCancelable(Z)V

    .line 114
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/aa;->setCanceledOnTouchOutside(Z)V

    .line 115
    return-object v1

    .line 101
    :cond_2
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    sget v3, Lcom/yxcorp/gifshow/n$l;->Theme_SlideWithOrientation:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/aa;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ab;->b()Lcom/yxcorp/gifshow/widget/aa;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/s;->a(Landroid/view/Window;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->show()V

    .line 124
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/aa;->show()V

    goto :goto_0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/widget/ab;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 1073
    iput p1, v0, Lcom/yxcorp/gifshow/widget/ad;->e:I

    .line 48
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/aa$a;)Lcom/yxcorp/gifshow/widget/ab;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 1063
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/ad;->a:Lcom/yxcorp/gifshow/widget/aa$a;

    .line 38
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;)",
            "Lcom/yxcorp/gifshow/widget/ab;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ab;->a:Lcom/yxcorp/gifshow/widget/ad;

    .line 1058
    iput-object p1, v0, Lcom/yxcorp/gifshow/widget/ad;->c:Ljava/util/List;

    .line 33
    return-object p0
.end method

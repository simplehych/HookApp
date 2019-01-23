.class public final Lcom/yxcorp/gifshow/util/bi;
.super Ljava/lang/Object;
.source "IconSpannableStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/bi$a;
    }
.end annotation


# static fields
.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field private c:I

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/util/bi;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bi;->e:Landroid/content/Context;

    .line 31
    iput p2, p0, Lcom/yxcorp/gifshow/util/bi;->c:I

    .line 32
    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lcom/yxcorp/gifshow/util/bi;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 125
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 126
    :goto_0
    if-eqz v0, :cond_2

    .line 133
    :cond_0
    :goto_1
    return-object v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    sget-object v1, Lcom/yxcorp/gifshow/util/bi;->f:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/text/SpannableString;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const/4 v1, 0x0

    .line 69
    const-string/jumbo v0, "i"

    .line 71
    iget v2, p0, Lcom/yxcorp/gifshow/util/bi;->d:I

    if-lez v2, :cond_4

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/util/bi;->a:I

    if-lez v3, :cond_0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/bi;->e:Landroid/content/Context;

    iget v4, p0, Lcom/yxcorp/gifshow/util/bi;->c:I

    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/util/bi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 82
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v4, "i"

    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 86
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 1025
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/widget/p;->a:Z

    .line 87
    add-int/lit8 v2, v0, 0x1

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/util/bi;->d:I

    if-lez v1, :cond_2

    .line 91
    new-instance v1, Lcom/yxcorp/gifshow/util/bi$a;

    iget v2, p0, Lcom/yxcorp/gifshow/util/bi;->d:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/util/bi$a;-><init>(Lcom/yxcorp/gifshow/util/bi;I)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 94
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/util/bi;->a:I

    if-lez v1, :cond_3

    .line 95
    new-instance v1, Lcom/yxcorp/gifshow/util/bi$a;

    iget v2, p0, Lcom/yxcorp/gifshow/util/bi;->a:I

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/util/bi$a;-><init>(Lcom/yxcorp/gifshow/util/bi;I)V

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v1, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_3
    return-object v3

    :cond_4
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

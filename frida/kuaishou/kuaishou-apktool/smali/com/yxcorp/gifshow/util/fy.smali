.class public Lcom/yxcorp/gifshow/util/fy;
.super Ljava/lang/Object;
.source "ViewHolder.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public c:I

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/util/fy;-><init>(Landroid/view/View;I)V

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/yxcorp/gifshow/util/fy;->c:I

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    .line 21
    iput v0, p0, Lcom/yxcorp/gifshow/util/fy;->b:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/fy;->d:Landroid/util/SparseArray;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/yxcorp/gifshow/util/fy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/fy;

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/util/fy;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/fy;-><init>(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fy;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 40
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/fy;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/fy;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_0
    return-object v0
.end method

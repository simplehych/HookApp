.class final Lcom/beloo/widget/chipslayoutmanager/b$a;
.super Ljava/lang/Object;
.source "DisappearingViewsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beloo/widget/chipslayoutmanager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/beloo/widget/chipslayoutmanager/b;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b$a;->c:Lcom/beloo/widget/chipslayoutmanager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b$a;->a:Landroid/util/SparseArray;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b$a;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

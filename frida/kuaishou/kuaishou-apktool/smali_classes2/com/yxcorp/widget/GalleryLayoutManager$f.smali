.class final Lcom/yxcorp/widget/GalleryLayoutManager$f;
.super Ljava/lang/Object;
.source "GalleryLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/yxcorp/widget/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/yxcorp/widget/GalleryLayoutManager;)V
    .locals 1

    .prologue
    .line 691
    iput-object p1, p0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->c:Lcom/yxcorp/widget/GalleryLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 692
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->a:Landroid/util/SparseArray;

    .line 693
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/widget/GalleryLayoutManager$f;->b:I

    .line 694
    return-void
.end method

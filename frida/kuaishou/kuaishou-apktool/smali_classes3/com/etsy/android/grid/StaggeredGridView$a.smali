.class public final Lcom/etsy/android/grid/StaggeredGridView$a;
.super Lcom/etsy/android/grid/ExtendableListView$f;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/StaggeredGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field e:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1268
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(II)V

    .line 1269
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView$a;->a()V

    .line 1270
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1278
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1279
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView$a;->a()V

    .line 1280
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1287
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->width:I

    if-eq v0, v1, :cond_0

    .line 1288
    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->width:I

    .line 1290
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->height:I

    if-ne v0, v1, :cond_1

    .line 1291
    const/4 v0, -0x2

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView$a;->height:I

    .line 1293
    :cond_1
    return-void
.end method

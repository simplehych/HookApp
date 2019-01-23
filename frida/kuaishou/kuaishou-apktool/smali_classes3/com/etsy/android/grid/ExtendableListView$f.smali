.class public Lcom/etsy/android/grid/ExtendableListView$f;
.super Landroid/widget/AbsListView$LayoutParams;
.source "ExtendableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/grid/ExtendableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:J

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 2347
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2337
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView$f;->c:J

    .line 2348
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 2351
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2337
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView$f;->c:J

    .line 2352
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 2353
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 2356
    invoke-direct {p0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2337
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView$f;->c:J

    .line 2357
    return-void
.end method

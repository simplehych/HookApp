.class final Landroid/support/v7/widget/bb$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bb;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/bb$1;->b:Landroid/support/v7/widget/bb;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bb$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 51
    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/bb$1;->a:Z

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bb$1;->a:Z

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/bb$1;->b:Landroid/support/v7/widget/bb;

    invoke-virtual {v0}, Landroid/support/v7/widget/bb;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 59
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/bb$1;->a:Z

    .line 62
    :cond_1
    return-void
.end method

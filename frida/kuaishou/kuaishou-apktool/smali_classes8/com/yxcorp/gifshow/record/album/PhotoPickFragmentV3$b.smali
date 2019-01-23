.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;
.super Landroid/support/v7/widget/a/a$a;
.source "PhotoPickFragmentV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/adapter/k;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/k;)V
    .locals 0

    .prologue
    .line 2253
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 2254
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;->a:Lcom/yxcorp/gifshow/adapter/k;

    .line 2255
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 2260
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;->b(II)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 2275
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;->a:Lcom/yxcorp/gifshow/adapter/k;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/adapter/k;->k_(I)V

    .line 2276
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 3

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$b;->a:Lcom/yxcorp/gifshow/adapter/k;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v1

    .line 2268
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v2

    .line 2267
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/adapter/k;->c_(II)Z

    .line 2269
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 2285
    invoke-super {p0}, Landroid/support/v7/widget/a/a$a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2280
    invoke-super {p0}, Landroid/support/v7/widget/a/a$a;->c()Z

    move-result v0

    return v0
.end method

.class final Lcom/yxcorp/gifshow/recycler/h$1;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "RecyclerDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/h;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/h$1;->a:Lcom/yxcorp/gifshow/recycler/h;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 0

    .prologue
    .line 281
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onDetachedFromWindow(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 282
    return-void
.end method

.class public final Lcom/yxcorp/plugin/live/parts/bs$d;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveWatchersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final o:Lcom/yxcorp/gifshow/image/KwaiImageView;

.field final synthetic p:Lcom/yxcorp/plugin/live/parts/bs;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/bs;Landroid/view/View;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$d;->p:Lcom/yxcorp/plugin/live/parts/bs;

    .line 714
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 715
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/bs$d;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 716
    return-void
.end method

.class public final Lcom/yxcorp/plugin/live/parts/bs$c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "LiveWatchersPart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/bs$c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/bs$c$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/bs$c$a;)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 523
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$c;->a:Lcom/yxcorp/plugin/live/parts/bs$c$a;

    .line 524
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 2

    .prologue
    .line 530
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 531
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$c;->a:Lcom/yxcorp/plugin/live/parts/bs$c$a;

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/parts/bs$c$a;->a(I)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 532
    return-void
.end method

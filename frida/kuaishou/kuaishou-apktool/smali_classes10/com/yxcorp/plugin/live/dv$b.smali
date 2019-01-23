.class public final Lcom/yxcorp/plugin/live/dv$b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "LivePushGiftListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/dv;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/dv;I)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/live/dv$b;->a:Lcom/yxcorp/plugin/live/dv;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 128
    iput p2, p0, Lcom/yxcorp/plugin/live/dv$b;->b:I

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget v0, p0, Lcom/yxcorp/plugin/live/dv$b;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 138
    :cond_0
    return-void
.end method

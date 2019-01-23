.class final Lcom/yxcorp/plugin/live/parts/bs$b$1;
.super Ljava/lang/Object;
.source "LiveWatchersPart.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/bs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/bs$d;

.field final synthetic c:Lcom/yxcorp/plugin/live/parts/bs$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/bs$b;ILcom/yxcorp/plugin/live/parts/bs$d;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/bs$b$1;->c:Lcom/yxcorp/plugin/live/parts/bs$b;

    iput p2, p0, Lcom/yxcorp/plugin/live/parts/bs$b$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/bs$b$1;->b:Lcom/yxcorp/plugin/live/parts/bs$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$b$1;->c:Lcom/yxcorp/plugin/live/parts/bs$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/bs$b;->a:Lcom/yxcorp/gifshow/adapter/l;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/bs$b$1;->c:Lcom/yxcorp/plugin/live/parts/bs$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/bs$b;->a:Lcom/yxcorp/gifshow/adapter/l;

    iget v1, p0, Lcom/yxcorp/plugin/live/parts/bs$b$1;->a:I

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/bs$b$1;->b:Lcom/yxcorp/plugin/live/parts/bs$d;

    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/adapter/l;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V

    .line 668
    :cond_0
    return-void
.end method

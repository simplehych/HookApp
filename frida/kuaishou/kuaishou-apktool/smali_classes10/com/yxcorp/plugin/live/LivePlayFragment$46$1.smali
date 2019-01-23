.class final Lcom/yxcorp/plugin/live/LivePlayFragment$46$1;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment$46;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$46;)V
    .locals 0

    .prologue
    .line 4277
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 4280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$46$1;->a:Lcom/yxcorp/plugin/live/LivePlayFragment$46;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$46;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setVisibility(I)V

    .line 4281
    return-void
.end method

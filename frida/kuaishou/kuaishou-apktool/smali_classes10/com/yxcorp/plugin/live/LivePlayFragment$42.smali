.class final Lcom/yxcorp/plugin/live/LivePlayFragment$42;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 4110
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;->CLICK_BACK_KEY:Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;)Lcom/yxcorp/plugin/live/log/LivePlayLogger$CloseLiveReason;

    .line 4114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$42;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->M()V

    .line 4115
    return-void
.end method

.class final Lcom/yxcorp/plugin/live/LivePlayFragment$45;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePlayFragment.java"


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
    .line 839
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$45;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$45;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->r:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a()V

    .line 843
    return-void
.end method

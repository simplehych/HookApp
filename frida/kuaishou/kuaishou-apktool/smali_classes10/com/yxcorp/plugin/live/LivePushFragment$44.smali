.class final Lcom/yxcorp/plugin/live/LivePushFragment$44;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment$c;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/plugin/live/LivePushFragment$c;)V
    .locals 0

    .prologue
    .line 2234
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->a:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->a:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$44;->a:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    .line 4715
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment$c;->a:Z

    if-eqz v1, :cond_0

    .line 4716
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$c;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {}, Lcom/smile/gifshow/a;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->f(Lcom/yxcorp/plugin/live/LivePushFragment;Z)Z

    .line 2240
    :cond_0
    return-void
.end method

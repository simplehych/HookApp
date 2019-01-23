.class final Lcom/yxcorp/plugin/live/LivePushFragment$43;
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
    .line 2226
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$43;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$43;->a:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$43;->a:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$43;->a:Lcom/yxcorp/plugin/live/LivePushFragment$c;

    .line 4721
    iget-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment$c;->a:Z

    if-eqz v1, :cond_1

    .line 4722
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$c;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->ae(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    :cond_0
    :goto_0
    return-void

    .line 4724
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment$c;->b:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->x(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    goto :goto_0
.end method

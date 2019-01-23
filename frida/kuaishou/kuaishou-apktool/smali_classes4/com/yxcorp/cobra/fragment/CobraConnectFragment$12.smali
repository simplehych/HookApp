.class final Lcom/yxcorp/cobra/fragment/CobraConnectFragment$12;
.super Ljava/lang/Object;
.source "CobraConnectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->a(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 186
    invoke-static {}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connect over time"

    invoke-static {v0, v1}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraConnectFragment$12;->a:Lcom/yxcorp/cobra/fragment/CobraConnectFragment;

    .line 188
    invoke-static {v3}, Lcom/yxcorp/cobra/fragment/CobraConnectFragment;->b(Lcom/yxcorp/cobra/fragment/CobraConnectFragment;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "connect over time"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

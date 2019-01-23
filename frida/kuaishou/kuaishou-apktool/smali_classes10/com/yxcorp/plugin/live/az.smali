.class final synthetic Lcom/yxcorp/plugin/live/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayClosedFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/az;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/az;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/az;->a:Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/az;->b:Z

    .line 1514
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1515
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->a(Z)V

    .line 0
    :cond_0
    return-void
.end method

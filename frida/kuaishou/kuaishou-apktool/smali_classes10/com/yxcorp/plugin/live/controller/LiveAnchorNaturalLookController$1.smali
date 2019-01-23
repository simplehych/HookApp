.class final Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;
.super Ljava/lang/Object;
.source "LiveAnchorNaturalLookController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/model/QLivePushConfig;ZLcom/yxcorp/plugin/live/al;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;Lcom/yxcorp/plugin/live/model/QLivePushConfig;Z)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->c:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->a:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->a:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->b:Z

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->c:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->a(Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->c:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    .line 1124
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->c(Ljava/lang/String;)V

    .line 60
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController$1;->c:Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/controller/LiveAnchorNaturalLookController;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

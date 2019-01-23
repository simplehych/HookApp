.class final Lcom/yxcorp/plugin/live/LivePlayFragment$5;
.super Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;
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
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$5;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    return v0
.end method

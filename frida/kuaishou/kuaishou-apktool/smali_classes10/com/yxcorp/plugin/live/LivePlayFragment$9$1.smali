.class final Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment$9;->d()Lcom/yxcorp/plugin/live/quality/LiveQualitySwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment$9;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$9;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1428
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$9$1;->b:Lcom/yxcorp/plugin/live/LivePlayFragment$9;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment$9;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->Y:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->e()V

    .line 1429
    return-void
.end method

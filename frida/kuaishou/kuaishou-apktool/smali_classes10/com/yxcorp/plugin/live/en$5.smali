.class public final Lcom/yxcorp/plugin/live/en$5;
.super Ljava/lang/Object;
.source "LiveRechargeHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/en;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/en;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/live/en$5;->a:Lcom/yxcorp/plugin/live/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/en$5;->a:Lcom/yxcorp/plugin/live/en;

    .line 1019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/en;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/live/en$5;->a:Lcom/yxcorp/plugin/live/en;

    .line 2019
    iget-object v1, v1, Lcom/yxcorp/plugin/live/en;->c:Lcom/yxcorp/widget/CommonPopupView$a;

    .line 101
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnDismissListener(Lcom/yxcorp/widget/CommonPopupView$a;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/en$5;->a:Lcom/yxcorp/plugin/live/en;

    .line 3019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/en;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 102
    iget-object v1, p0, Lcom/yxcorp/plugin/live/en$5;->a:Lcom/yxcorp/plugin/live/en;

    .line 4019
    iget-object v1, v1, Lcom/yxcorp/plugin/live/en;->d:Lcom/yxcorp/widget/CommonPopupView$b;

    .line 102
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/CommonPopupView;->setOnScrollListener(Lcom/yxcorp/widget/CommonPopupView$b;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/live/en$5;->a:Lcom/yxcorp/plugin/live/en;

    .line 5019
    iget-object v0, v0, Lcom/yxcorp/plugin/live/en;->a:Lcom/yxcorp/widget/CommonPopupView;

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->a()V

    .line 104
    return-void
.end method

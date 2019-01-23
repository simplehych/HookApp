.class final Lcom/yxcorp/plugin/live/entry/x$5;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/x;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/x;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$5;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$5;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->v(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$5;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getFirstItemInShareListView()Landroid/view/View;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$5;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->w(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$5;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->x(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1033
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$5;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->v(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->dismiss()V

    .line 1034
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$5;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->v(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(Landroid/view/View;)V

    .line 1037
    :cond_0
    return-void
.end method

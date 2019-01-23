.class final Lcom/yxcorp/plugin/live/entry/x$7;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x;->o()V
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
    .line 1087
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/entry/x;->d(Lcom/yxcorp/plugin/live/entry/x;Z)Z

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getFirstItemInShareListView()Landroid/view/View;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->B(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->C(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    new-instance v2, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/entry/x;->D(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->fans_notification_push_open:I

    sget-object v5, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->AUTO:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    invoke-direct {v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;)V

    new-instance v3, Lcom/yxcorp/plugin/live/entry/x$7$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/entry/x$7$1;-><init>(Lcom/yxcorp/plugin/live/entry/x$7;)V

    .line 1137
    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a:Landroid/view/View$OnClickListener;

    .line 1093
    invoke-static {v1, v2}, Lcom/yxcorp/plugin/live/entry/x;->a(Lcom/yxcorp/plugin/live/entry/x;Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    .line 1103
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$7;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->v(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(Landroid/view/View;)V

    .line 1105
    :cond_0
    return-void
.end method

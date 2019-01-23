.class final Lcom/yxcorp/plugin/live/entry/x$6;
.super Ljava/lang/Object;
.source "ShowCoverPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/x;->n()V
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
    .line 1062
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/x$6;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/x$6;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/x;->k(Lcom/yxcorp/plugin/live/entry/x;)Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    move-result-object v0

    .line 1360
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mShareList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1066
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$6;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->y(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/x$6;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/x;->z(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1067
    new-instance v1, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/x$6;->a:Lcom/yxcorp/plugin/live/entry/x;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/x;->A(Lcom/yxcorp/plugin/live/entry/x;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->let_more_people_watch_your_live:I

    sget-object v4, Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;->AUTO:Lcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;-><init>(Landroid/content/Context;ILcom/yxcorp/gifshow/widget/TipsPopupWindow$Gravity;)V

    .line 1069
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/TipsPopupWindow;->a(Landroid/view/View;)V

    .line 1071
    invoke-static {}, Lcom/smile/gifshow/a;->jg()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1070
    invoke-static {v0}, Lcom/smile/gifshow/a;->T(I)V

    .line 1073
    :cond_0
    return-void

    .line 1363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

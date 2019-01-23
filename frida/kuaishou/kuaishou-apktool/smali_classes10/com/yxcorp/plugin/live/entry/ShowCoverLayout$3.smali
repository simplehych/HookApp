.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;
.super Ljava/lang/Object;
.source "ShowCoverLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$3;->a:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditorLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 107
    return-void
.end method

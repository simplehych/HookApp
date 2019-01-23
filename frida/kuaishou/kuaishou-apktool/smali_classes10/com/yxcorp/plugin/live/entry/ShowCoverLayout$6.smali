.class final Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;
.super Ljava/lang/Object;
.source "ShowCoverLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->setLiveTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setZOrderOnTop(Z)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout$6;->b:Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShowCoverLayout;->mLiveTitleEditor:Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LiveEntryTextEditor;->setVisibility(I)V

    goto :goto_1
.end method

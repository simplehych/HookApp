.class final Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;
.super Ljava/lang/Object;
.source "AnchorSendCommentPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;Lcom/yxcorp/gifshow/fragment/z;)Lcom/yxcorp/gifshow/fragment/z;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/n;

    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v2, "dismiss"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 103
    :cond_0
    return-void
.end method

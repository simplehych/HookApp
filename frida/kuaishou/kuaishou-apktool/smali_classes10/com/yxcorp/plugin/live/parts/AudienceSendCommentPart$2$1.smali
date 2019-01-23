.class final Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;
.super Ljava/lang/Object;
.source "AudienceSendCommentPart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->a(Lio/reactivex/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/n;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-static {v0, v3}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;Z)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->m()V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/n;

    new-instance v2, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v2}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->a:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2$1;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;->b:Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->g:Ljava/lang/String;

    goto :goto_1
.end method

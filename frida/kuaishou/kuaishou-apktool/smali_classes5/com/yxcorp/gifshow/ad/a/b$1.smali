.class final Lcom/yxcorp/gifshow/ad/a/b$1;
.super Ljava/lang/Object;
.source "AdDownloadPerformer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/ad/a/b;->a(Landroid/content/Context;Lcom/kwad/sdk/export/download/DownloadParams;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field final synthetic b:Lcom/kwad/sdk/export/download/DownloadParams;

.field final synthetic c:Lio/reactivex/subjects/PublishSubject;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;Lio/reactivex/subjects/PublishSubject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p2, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->b:Lcom/kwad/sdk/export/download/DownloadParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->c:Lio/reactivex/subjects/PublishSubject;

    iput-object p4, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$k;->know_already:I

    if-ne p2, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->b:Lcom/kwad/sdk/export/download/DownloadParams;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/ad/a/b;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->c:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Landroid/content/Context;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 76
    return-void

    .line 71
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->continue_download:I

    if-ne p2, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->b:Lcom/kwad/sdk/export/download/DownloadParams;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/ad/a/b;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/a/b$1;->c:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

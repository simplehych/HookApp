.class final synthetic Lcom/yxcorp/gifshow/ad/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lio/reactivex/subjects/PublishSubject;

.field private final b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field private final c:Lcom/kwad/sdk/export/download/DownloadParams;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/ad/a/c;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p2, p0, Lcom/yxcorp/gifshow/ad/a/c;->b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p3, p0, Lcom/yxcorp/gifshow/ad/a/c;->c:Lcom/kwad/sdk/export/download/DownloadParams;

    iput-object p4, p0, Lcom/yxcorp/gifshow/ad/a/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/ad/a/c;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/ad/a/c;->b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/yxcorp/gifshow/ad/a/c;->c:Lcom/kwad/sdk/export/download/DownloadParams;

    iget-object v3, p0, Lcom/yxcorp/gifshow/ad/a/c;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/ad/a/b;->a(Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/kwad/sdk/export/download/DownloadParams;Landroid/content/Context;)V

    return-void
.end method

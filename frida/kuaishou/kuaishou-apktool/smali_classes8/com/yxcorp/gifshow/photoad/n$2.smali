.class final Lcom/yxcorp/gifshow/photoad/n$2;
.super Ljava/lang/Object;
.source "PhotoAdUrlProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

.field final synthetic e:[Lcom/yxcorp/download/c;


# direct methods
.method constructor <init>(Lio/reactivex/subjects/PublishSubject;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/n$2;->a:Lio/reactivex/subjects/PublishSubject;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/n$2;->b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/n$2;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/yxcorp/gifshow/photoad/n$2;->d:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    iput-object p5, p0, Lcom/yxcorp/gifshow/photoad/n$2;->e:[Lcom/yxcorp/download/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$2;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$2;->b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v0, v4}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$2;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/n$2;->d:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/n$2;->b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/n$2;->e:[Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$2;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/n$2;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Landroid/content/Context;)V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$2;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 157
    :cond_0
    return-void
.end method

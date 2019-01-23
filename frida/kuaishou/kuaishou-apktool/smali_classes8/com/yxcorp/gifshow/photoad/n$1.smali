.class final Lcom/yxcorp/gifshow/photoad/n$1;
.super Ljava/lang/Object;
.source "PhotoAdUrlProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

.field final synthetic d:[Lcom/yxcorp/download/c;

.field final synthetic e:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method constructor <init>(Lcom/yxcorp/download/DownloadTask$DownloadRequest;Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;[Lcom/yxcorp/download/c;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/n$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/n$1;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/photoad/n$1;->c:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    iput-object p4, p0, Lcom/yxcorp/gifshow/photoad/n$1;->d:[Lcom/yxcorp/download/c;

    iput-object p5, p0, Lcom/yxcorp/gifshow/photoad/n$1;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 133
    sget v0, Lcom/yxcorp/gifshow/n$k;->know_already:I

    if-ne p2, v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v0, v4}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/n$1;->c:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/n$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/n$1;->d:[Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$1;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/n$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadManager;->a(Landroid/content/Context;)V

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$1;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 144
    return-void

    .line 139
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->continue_download:I

    if-ne p2, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$1;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/n$1;->c:Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/n$1;->a:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/n$1;->d:[Lcom/yxcorp/download/c;

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/n;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/n$1;->e:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

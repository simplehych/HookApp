.class final synthetic Lcom/yxcorp/gifshow/account/download/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/download/w;

.field private final b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

.field private final c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final e:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/w;Lcom/yxcorp/download/DownloadTask$DownloadRequest;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/y;->a:Lcom/yxcorp/gifshow/account/download/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/y;->b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/download/y;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/download/y;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/download/y;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 10

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/y;->a:Lcom/yxcorp/gifshow/account/download/w;

    iget-object v6, p0, Lcom/yxcorp/gifshow/account/download/y;->b:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/y;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v3, p0, Lcom/yxcorp/gifshow/account/download/y;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v4, p0, Lcom/yxcorp/gifshow/account/download/y;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v7

    .line 1056
    const/4 v0, 0x1

    new-array v8, v0, [Lcom/yxcorp/download/c;

    const/4 v9, 0x0

    new-instance v0, Lcom/yxcorp/gifshow/account/download/w$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/account/download/w$1;-><init>(Lcom/yxcorp/gifshow/account/download/w;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/n;)V

    .line 1123
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/account/download/w$1;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;

    move-result-object v0

    aput-object v0, v8, v9

    .line 1057
    invoke-virtual {v7, v6, v8}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    .line 0
    return-void
.end method

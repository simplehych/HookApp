.class final Lcom/yxcorp/gifshow/detail/ag$4;
.super Lcom/yxcorp/gifshow/download/a;
.source "PhotoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/ag;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/download/a;

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic d:Lcom/yxcorp/gifshow/detail/ag;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/ag;Lcom/yxcorp/gifshow/download/a;ILcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 698
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ag$4;->d:Lcom/yxcorp/gifshow/detail/ag;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ag$4;->a:Lcom/yxcorp/gifshow/download/a;

    iput p3, p0, Lcom/yxcorp/gifshow/detail/ag$4;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/detail/ag$4;->c:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 709
    iget v0, p0, Lcom/yxcorp/gifshow/detail/ag$4;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/detail/ag$4;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 711
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/music/utils/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ag$4;->d:Lcom/yxcorp/gifshow/detail/ag;

    .line 1080
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/ag;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 711
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ag$4;->c:Lcom/yxcorp/gifshow/model/Music;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicSource;->DETAIL:Lcom/yxcorp/gifshow/model/MusicSource;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/ag$4;->c:Lcom/yxcorp/gifshow/model/Music;

    iget v4, v4, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    move v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/music/utils/a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;JJZZ)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->o:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    .line 712
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/utils/a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 714
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 701
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_download:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag$4;->a:Lcom/yxcorp/gifshow/download/a;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ag$4;->a:Lcom/yxcorp/gifshow/download/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 705
    :cond_0
    return-void
.end method

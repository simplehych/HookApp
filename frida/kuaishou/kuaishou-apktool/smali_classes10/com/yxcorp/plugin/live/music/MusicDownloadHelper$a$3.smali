.class final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;
.super Ljava/lang/Object;
.source "MusicDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;->a:Lcom/yxcorp/gifshow/model/Music;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->a:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;

    .line 188
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$3;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->a(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

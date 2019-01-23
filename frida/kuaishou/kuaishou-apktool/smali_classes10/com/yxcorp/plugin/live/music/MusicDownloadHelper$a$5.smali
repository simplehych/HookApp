.class final Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$5;
.super Ljava/lang/Object;
.source "MusicDownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;->c(Lcom/yxcorp/gifshow/model/Music;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Music;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$5;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$5;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$5;->b:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a;

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

    .line 224
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$a$5;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/live/music/MusicDownloadHelper$d;->c(Lcom/yxcorp/gifshow/model/Music;)V

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

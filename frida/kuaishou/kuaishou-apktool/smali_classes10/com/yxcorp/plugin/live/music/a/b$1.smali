.class final Lcom/yxcorp/plugin/live/music/a/b$1;
.super Ljava/lang/Object;
.source "LiveLocalMusicPageList.java"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/a/b;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/a/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a/b$1;->a:Lcom/yxcorp/plugin/live/music/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/music/utils/d;->b()Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/model/response/LiveMusicResponse;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

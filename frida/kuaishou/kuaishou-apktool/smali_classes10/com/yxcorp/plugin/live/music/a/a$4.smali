.class final Lcom/yxcorp/plugin/live/music/a/a$4;
.super Ljava/lang/Object;
.source "LiveHistoryMusicPageList.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/a/a;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/music/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/a/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/a/a$4;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a/a$4;->a:Lcom/yxcorp/plugin/live/music/a/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/a/a$4;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/music/a/a;->b(Lcom/yxcorp/plugin/live/music/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/music/a/a;->a(Lcom/yxcorp/plugin/live/music/a/a;Ljava/util/List;)Ljava/util/List;

    .line 1054
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/a/a$4;->a:Lcom/yxcorp/plugin/live/music/a/a;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/music/a/a;->a(Lcom/yxcorp/plugin/live/music/a/a;)Ljava/util/List;

    move-result-object v0

    .line 50
    return-object v0
.end method

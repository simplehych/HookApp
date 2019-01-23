.class final Lcom/yxcorp/gifshow/music/cloudmusic/history/b$1;
.super Ljava/lang/Object;
.source "HistoryMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/period/a",
        "<",
        "Lcom/yxcorp/gifshow/model/HistoryMusic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/history/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/HistoryMusic;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/history/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->a(Lcom/yxcorp/gifshow/music/cloudmusic/history/b;Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    check-cast p1, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 1050
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1051
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1053
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    goto :goto_0
.end method

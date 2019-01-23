.class final Lcom/yxcorp/gifshow/music/cloudmusic/a/b$2;
.super Ljava/lang/Object;
.source "CollectMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$2;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

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
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$2;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->a(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;Ljava/util/List;)V

    .line 86
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 82
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1090
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1091
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1093
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    goto :goto_0
.end method

.class final Lcom/yxcorp/plugin/live/music/b$1;
.super Ljava/lang/Object;
.source "LiveCategoryMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/period/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/yxcorp/plugin/live/music/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/b;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/b$1;->a:Lcom/yxcorp/plugin/live/music/b;

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
    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$1;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/music/b;->a(Lcom/yxcorp/plugin/live/music/b;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1102
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    if-eqz v1, :cond_0

    .line 1103
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1105
    :cond_0
    iput-boolean v0, p1, Lcom/yxcorp/gifshow/model/Music;->mShowed:Z

    goto :goto_0
.end method

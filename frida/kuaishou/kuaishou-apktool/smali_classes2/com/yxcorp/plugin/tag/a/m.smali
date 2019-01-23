.class public final Lcom/yxcorp/plugin/tag/a/m;
.super Ljava/lang/Object;
.source "TagMusicController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/tag/a/m$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/plugin/media/player/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/tag/a/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/yxcorp/plugin/media/player/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/media/player/d;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/a/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/tag/a/m$a;

    .line 131
    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/a/m$a;->c()V

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    .line 1640
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->e()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/tag/a/n;

    invoke-direct {v1, p0, p2, p3}, Lcom/yxcorp/plugin/tag/a/n;-><init>(Lcom/yxcorp/plugin/tag/a/m;J)V

    new-instance v2, Lcom/yxcorp/plugin/tag/a/o;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/tag/a/o;-><init>(Lcom/yxcorp/plugin/tag/a/m;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/media/player/d;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/m;->a:Lcom/yxcorp/plugin/media/player/d;

    new-instance v1, Lcom/yxcorp/plugin/tag/a/p;

    invoke-direct {v1, p0, p2, p3}, Lcom/yxcorp/plugin/tag/a/p;-><init>(Lcom/yxcorp/plugin/tag/a/m;J)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/d;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 97
    return-void
.end method

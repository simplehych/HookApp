.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;
.super Ljava/lang/Object;
.source "KtvSongDecorationPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "EDITOR_CONTEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "KTV_SONG_REMOVE_DECORATION_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "STICKER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/p;->a:Ljava/util/Set;

    const-string/jumbo v1, "TEXT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->d:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->e:Lio/reactivex/subjects/PublishSubject;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 16
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;

    .line 2040
    const-string/jumbo v0, "EDITOR_CONTEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2041
    if-eqz v0, :cond_0

    .line 2042
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/n;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->d:Lcom/yxcorp/gifshow/v3/editor/n;

    .line 2044
    :cond_0
    const-string/jumbo v0, "KTV_SONG_REMOVE_DECORATION_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->e:Lio/reactivex/subjects/PublishSubject;

    .line 2048
    :cond_1
    const-string/jumbo v0, "STICKER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_2

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->g:Lcom/yxcorp/gifshow/edit/draft/model/m/a;

    .line 2052
    :cond_2
    const-string/jumbo v0, "TEXT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_3

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/l;->f:Lcom/yxcorp/gifshow/edit/draft/model/n/a;

    .line 16
    :cond_3
    return-void
.end method

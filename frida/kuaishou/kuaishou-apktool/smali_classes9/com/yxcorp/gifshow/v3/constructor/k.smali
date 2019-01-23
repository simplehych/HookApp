.class public final Lcom/yxcorp/gifshow/v3/constructor/k;
.super Ljava/lang/Object;
.source "KaraokeConstructorInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/constructor/h;",
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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "CONSTRUCTOR_VIDEO_COMPUTED_SIZE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "CONSTRUCTOR_INTENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "KARAOKE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOADER_CONFIG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "POST_CONSTRUCT_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/k;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/v3/constructor/h;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->c:Landroid/util/Pair;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->e:Landroid/content/Intent;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->f:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 1075
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->g:Lio/reactivex/subjects/PublishSubject;

    .line 1076
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 18
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/gifshow/v3/constructor/h;

    .line 2044
    const-string/jumbo v0, "CONSTRUCTOR_VIDEO_COMPUTED_SIZE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    check-cast v0, Landroid/util/Pair;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->c:Landroid/util/Pair;

    .line 2048
    :cond_0
    const-string/jumbo v0, "CONSTRUCTOR_INTENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_1

    .line 2050
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->e:Landroid/content/Intent;

    .line 2052
    :cond_1
    const-string/jumbo v0, "KARAOKE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_2

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    .line 2056
    :cond_2
    const-string/jumbo v0, "LOADER_CONFIG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_3

    .line 2058
    check-cast v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->f:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 2060
    :cond_3
    const-string/jumbo v0, "POST_CONSTRUCT_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_4

    .line 2062
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->g:Lio/reactivex/subjects/PublishSubject;

    .line 2064
    :cond_4
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_5

    .line 2066
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/h;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 18
    :cond_5
    return-void
.end method

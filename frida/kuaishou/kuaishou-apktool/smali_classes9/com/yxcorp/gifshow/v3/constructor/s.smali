.class public final Lcom/yxcorp/gifshow/v3/constructor/s;
.super Ljava/lang/Object;
.source "NormalLyricConstructorInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/constructor/p;",
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/s;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/s;->b:Ljava/util/Set;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "CONSTRUCTOR_VIDEO_COMPUTED_SIZE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "CONSTRUCTOR_INTENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "LOADER_CONFIG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "POST_CONSTRUCT_PUBLISHER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE_ITEM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/v3/constructor/p;

    .line 1065
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->c:Landroid/util/Pair;

    .line 1066
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->b:Landroid/content/Intent;

    .line 1067
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->f:Lio/reactivex/subjects/PublishSubject;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 17
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/v3/constructor/p;

    .line 2042
    const-string/jumbo v0, "CONSTRUCTOR_VIDEO_COMPUTED_SIZE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    .line 2044
    check-cast v0, Landroid/util/Pair;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->c:Landroid/util/Pair;

    .line 2046
    :cond_0
    const-string/jumbo v0, "CONSTRUCTOR_INTENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_1

    .line 2048
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->b:Landroid/content/Intent;

    .line 2050
    :cond_1
    const-string/jumbo v0, "LOADER_CONFIG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->e:Lcom/yxcorp/gifshow/edit/previewer/loader/aw;

    .line 2054
    :cond_2
    const-string/jumbo v0, "POST_CONSTRUCT_PUBLISHER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_3

    .line 2056
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->f:Lio/reactivex/subjects/PublishSubject;

    .line 2058
    :cond_3
    const-string/jumbo v0, "WORKSPACE_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/constructor/p;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 17
    :cond_4
    return-void
.end method

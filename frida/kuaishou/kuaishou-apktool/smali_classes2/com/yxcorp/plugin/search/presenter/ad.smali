.class public final Lcom/yxcorp/plugin/search/presenter/ad;
.super Ljava/lang/Object;
.source "SuggestSearchPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;",
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ad;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ad;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ad;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/plugin/search/b/e;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ad;->a:Ljava/util/Set;

    const-string/jumbo v1, "keyword"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/ad;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;

    .line 1054
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    .line 1055
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->d:Ljava/lang/String;

    .line 1056
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;

    .line 2038
    const-class v0, Lcom/yxcorp/plugin/search/b/e;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2

    .line 2040
    check-cast v0, Lcom/yxcorp/plugin/search/b/e;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->f:Lcom/yxcorp/plugin/search/b/e;

    .line 2044
    const-string/jumbo v0, "keyword"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    .line 2046
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->d:Ljava/lang/String;

    .line 2048
    :cond_0
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2049
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SuggestSearchPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 15
    :cond_1
    return-void

    .line 2042
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mDelegate \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

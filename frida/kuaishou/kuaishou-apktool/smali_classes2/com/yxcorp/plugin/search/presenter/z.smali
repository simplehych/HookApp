.class public final Lcom/yxcorp/plugin/search/presenter/z;
.super Ljava/lang/Object;
.source "SearchTypoPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/z;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/search/presenter/z;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/z;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/CorrectQuery;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/search/presenter/z;->a:Ljava/util/Set;

    const-string/jumbo v1, "searchResultDelegate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;

    .line 1050
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->e:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    .line 1051
    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->d:Lcom/yxcorp/plugin/search/b/d;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;

    .line 2037
    const-class v0, Lcom/yxcorp/gifshow/entity/CorrectQuery;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_1

    .line 2039
    check-cast v0, Lcom/yxcorp/gifshow/entity/CorrectQuery;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->e:Lcom/yxcorp/gifshow/entity/CorrectQuery;

    .line 2043
    const-string/jumbo v0, "searchResultDelegate"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Lcom/yxcorp/plugin/search/b/d;

    iput-object v0, p1, Lcom/yxcorp/plugin/search/presenter/SearchTypoPresenter;->d:Lcom/yxcorp/plugin/search/b/d;

    .line 15
    :cond_0
    return-void

    .line 2041
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCorrectQuery \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
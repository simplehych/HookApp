.class public final Lcom/yxcorp/gifshow/profile/presenter/bk;
.super Ljava/lang/Object;
.source "ImportLikedCollectionPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bk;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bk;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "COLLECTION_IMPORT_STATE_CALLBACK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bk;->a:Ljava/util/Set;

    const-string/jumbo v1, "COLLECTION_IMPORT_CHECKED_IDS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bk;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->h:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->g:Ljava/util/ArrayList;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1063
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    .line 2039
    const-string/jumbo v0, "COLLECTION_IMPORT_STATE_CALLBACK"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->h:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    .line 2043
    :cond_0
    const-string/jumbo v0, "COLLECTION_IMPORT_CHECKED_IDS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->g:Ljava/util/ArrayList;

    .line 2047
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_3

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2053
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2054
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 16
    :cond_2
    return-void

    .line 2051
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

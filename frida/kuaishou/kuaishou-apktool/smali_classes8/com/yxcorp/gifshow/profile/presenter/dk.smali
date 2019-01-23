.class public final Lcom/yxcorp/gifshow/profile/presenter/dk;
.super Ljava/lang/Object;
.source "PhotoPlayPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;",
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->b:Ljava/util/Set;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->a:Ljava/util/Set;

    const-string/jumbo v1, "DOUBLE_CLICK_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->a:Ljava/util/Set;

    const-string/jumbo v1, "LIKE_IMAGE_VIEW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->a:Ljava/util/Set;

    const-string/jumbo v1, "PHOTO_PLAY_EVENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/dk;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAB_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 1086
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->g:Lcom/yxcorp/gifshow/profile/a/k$a;

    .line 1087
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1088
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 1089
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 1090
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1091
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->h:Lcom/yxcorp/gifshow/recycler/e$a;

    .line 1093
    const/4 v0, 0x0

    iput v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->l:I

    .line 19
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 2047
    const-class v0, Lcom/yxcorp/gifshow/profile/a/k$a;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_5

    .line 2049
    check-cast v0, Lcom/yxcorp/gifshow/profile/a/k$a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->g:Lcom/yxcorp/gifshow/profile/a/k$a;

    .line 2053
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2057
    :cond_0
    const-string/jumbo v0, "DOUBLE_CLICK_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2058
    const-string/jumbo v0, "DOUBLE_CLICK_EVENT"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    .line 2060
    :cond_1
    const-string/jumbo v0, "LIKE_IMAGE_VIEW"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2061
    const-string/jumbo v0, "LIKE_IMAGE_VIEW"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 2063
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_6

    .line 2065
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2069
    const-string/jumbo v0, "PHOTO_PLAY_EVENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2070
    if-eqz v0, :cond_3

    .line 2071
    check-cast v0, Lio/reactivex/subjects/PublishSubject;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    .line 2073
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2074
    if-eqz v0, :cond_7

    .line 2075
    check-cast v0, Lcom/yxcorp/gifshow/recycler/e$a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->h:Lcom/yxcorp/gifshow/recycler/e$a;

    .line 2079
    const-string/jumbo v0, "TAB_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2080
    if-eqz v0, :cond_4

    .line 2081
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->l:I

    .line 19
    :cond_4
    return-void

    .line 2051
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2067
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mPhoto \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2077
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mRecyclerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

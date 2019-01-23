.class public final Lcom/yxcorp/gifshow/homepage/presenter/ca;
.super Ljava/lang/Object;
.source "PhotoClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;",
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->a:Ljava/util/Set;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->b:Ljava/util/Set;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->a:Ljava/util/Set;

    const-string/jumbo v1, "PHOTO_CLICK_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/ca;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    .line 1107
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->l:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 1108
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1109
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 1110
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1111
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->o:Lcom/yxcorp/gifshow/homepage/helper/e;

    .line 1112
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1113
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->n:Lcom/yxcorp/gifshow/homepage/helper/u;

    .line 1114
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 1115
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1116
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->k:Ljava/lang/Object;

    .line 1117
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 1118
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 23
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;

    .line 2050
    const-string/jumbo v0, "PHOTO_CLICK_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_0

    .line 2052
    check-cast v0, Lcom/yxcorp/gifshow/log/c/a$a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->l:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 2054
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_8

    .line 2056
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2060
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2061
    if-eqz v0, :cond_9

    .line 2062
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->f:Lcom/yxcorp/gifshow/entity/feed/ExtParams;

    .line 2066
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_1

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2070
    :cond_1
    const-string/jumbo v0, "PHOTO_CLICK_RECO_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2071
    const-string/jumbo v0, "PHOTO_CLICK_RECO_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->o:Lcom/yxcorp/gifshow/homepage/helper/e;

    .line 2074
    :cond_2
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2075
    if-eqz v0, :cond_a

    .line 2076
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2080
    const-string/jumbo v0, "ON_PHOTO_HOME_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2081
    const-string/jumbo v0, "ON_PHOTO_HOME_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2082
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/u;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->n:Lcom/yxcorp/gifshow/homepage/helper/u;

    .line 2084
    :cond_3
    const-string/jumbo v0, "PHOTO_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2085
    const-string/jumbo v0, "PHOTO_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2086
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/v;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->m:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 2088
    :cond_4
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2089
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2091
    :cond_5
    const-class v0, Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2092
    const-class v0, Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2093
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->k:Ljava/lang/Object;

    .line 2095
    :cond_6
    const-string/jumbo v0, "TAG_ITEM"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2096
    const-string/jumbo v0, "TAG_ITEM"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    .line 2098
    :cond_7
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2099
    if-eqz v0, :cond_b

    .line 2100
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/PhotoClickPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2058
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2064
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mExtParams \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2078
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2102
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lcom/yxcorp/gifshow/homepage/presenter/bm;
.super Ljava/lang/Object;
.source "LiveStreamClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/homepage/presenter/bl;",
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->a:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->b:Ljava/util/Set;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->a:Ljava/util/Set;

    const-string/jumbo v1, "PHOTO_CLICK_LOGGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->a:Ljava/util/Set;

    const-string/jumbo v1, "ADAPTER_POSITION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/bm;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;

    .line 1092
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->j:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 1093
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 1094
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1095
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1096
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->l:Lcom/yxcorp/gifshow/homepage/helper/e;

    .line 1097
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1098
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 1099
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 1100
    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 22
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;

    .line 2048
    const-string/jumbo v0, "PHOTO_CLICK_LOGGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2049
    if-eqz v0, :cond_0

    .line 2050
    check-cast v0, Lcom/yxcorp/gifshow/log/c/a$a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->j:Lcom/yxcorp/gifshow/log/c/a$a;

    .line 2052
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2053
    if-eqz v0, :cond_6

    .line 2054
    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->e:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2058
    const-class v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2059
    const-class v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2060
    check-cast v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 2062
    :cond_1
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_2

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2066
    :cond_2
    const-string/jumbo v0, "PHOTO_CLICK_RECO_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2067
    const-string/jumbo v0, "PHOTO_CLICK_RECO_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->l:Lcom/yxcorp/gifshow/homepage/helper/e;

    .line 2070
    :cond_3
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2071
    if-eqz v0, :cond_7

    .line 2072
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2076
    const-string/jumbo v0, "LIVE_STREAM_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2077
    const-string/jumbo v0, "LIVE_STREAM_CLICK_LISTENER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2078
    check-cast v0, Lcom/yxcorp/gifshow/homepage/helper/v;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->k:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 2080
    :cond_4
    const-string/jumbo v0, "ADAPTER_POSITION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2081
    const-string/jumbo v0, "ADAPTER_POSITION"

    const-class v1, Lcom/smile/gifshow/annotation/a/g;

    invoke-static {p2, v0, v1}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lcom/smile/gifshow/annotation/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->h:Lcom/smile/gifshow/annotation/a/g;

    .line 2083
    :cond_5
    const-class v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2084
    if-eqz v0, :cond_8

    .line 2085
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    iput-object v0, p1, Lcom/yxcorp/gifshow/homepage/presenter/bl;->f:Lcom/yxcorp/gifshow/entity/QUser;

    return-void

    .line 2056
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCommonModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2074
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mModel \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mUser \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

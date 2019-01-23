.class public final Lcom/yxcorp/plugin/message/group/presenter/cp;
.super Ljava/lang/Object;
.source "SelectSingleUserPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cp;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cp;->b:Ljava/util/Set;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cp;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cp;->a:Ljava/util/Set;

    const-string/jumbo v1, "FRAGMENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cp;->a:Ljava/util/Set;

    const-string/jumbo v1, "SEARCH_KEYWORD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cp;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_SELECT_CALL_BACK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/cp;->a:Ljava/util/Set;

    const-string/jumbo v1, "MESSAGE_TARGET_SELECED_DATA"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;

    .line 1068
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1069
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1070
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 1071
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->h:Lcom/yxcorp/plugin/message/group/b/i;

    .line 1072
    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 18
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;

    .line 2043
    const-class v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_4

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->d:Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 2049
    const-string/jumbo v0, "FRAGMENT"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2050
    if-eqz v0, :cond_0

    .line 2051
    check-cast v0, Lcom/yxcorp/gifshow/recycler/c/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2053
    :cond_0
    const-string/jumbo v0, "SEARCH_KEYWORD"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_1

    .line 2055
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/observable/a;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->e:Lcom/smile/gifmaker/mvps/utils/observable/a;

    .line 2057
    :cond_1
    const-string/jumbo v0, "MESSAGE_SELECT_CALL_BACK"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2058
    if-eqz v0, :cond_2

    .line 2059
    check-cast v0, Lcom/yxcorp/plugin/message/group/b/i;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->h:Lcom/yxcorp/plugin/message/group/b/i;

    .line 2061
    :cond_2
    const-string/jumbo v0, "MESSAGE_TARGET_SELECED_DATA"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_3

    .line 2063
    check-cast v0, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    iput-object v0, p1, Lcom/yxcorp/plugin/message/group/presenter/SelectSingleUserPresenter;->f:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    .line 18
    :cond_3
    return-void

    .line 2047
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mContactTargetItem \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

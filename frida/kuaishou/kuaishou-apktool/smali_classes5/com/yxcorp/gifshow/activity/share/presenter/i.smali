.class public final Lcom/yxcorp/gifshow/activity/share/presenter/i;
.super Ljava/lang/Object;
.source "ShareBackPressedPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "DIRECT_SHARE_PATH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_FROM_PAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PRE_ENCODE_ID"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "redesignMode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "WORKSPACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    .line 1073
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1074
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->f:Ljava/lang/String;

    .line 1075
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->j:Ljava/lang/String;

    .line 1076
    iput v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->h:I

    .line 1077
    iput v1, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->i:I

    .line 1078
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1079
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;

    .line 2042
    const-string/jumbo v0, "SHARE_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2043
    if-eqz v0, :cond_0

    .line 2044
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2046
    :cond_0
    const-string/jumbo v0, "DIRECT_SHARE_PATH"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2047
    if-eqz v0, :cond_1

    .line 2048
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->f:Ljava/lang/String;

    .line 2050
    :cond_1
    const-string/jumbo v0, "SHARE_FROM_PAGE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->j:Ljava/lang/String;

    .line 2054
    :cond_2
    const-string/jumbo v0, "SHARE_PRE_ENCODE_ID"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_3

    .line 2056
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->h:I

    .line 2058
    :cond_3
    const-string/jumbo v0, "redesignMode"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2059
    if-eqz v0, :cond_4

    .line 2060
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->i:I

    .line 2062
    :cond_4
    const-string/jumbo v0, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2063
    if-eqz v0, :cond_5

    .line 2064
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2066
    :cond_5
    const-string/jumbo v0, "WORKSPACE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2067
    if-eqz v0, :cond_6

    .line 2068
    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareBackPressedPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 15
    :cond_6
    return-void
.end method

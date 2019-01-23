.class public final Lcom/yxcorp/gifshow/activity/share/presenter/w;
.super Ljava/lang/Object;
.source "ShareEditorInputPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/w;->a:Ljava/util/Set;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/w;->b:Ljava/util/Set;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_ACTIVITY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "SHARE_TAG"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/w;->a:Ljava/util/Set;

    const-string/jumbo v1, "TAO_PASS_MANAGER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    .line 1058
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1059
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->g:Ljava/lang/String;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 15
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;

    .line 2039
    const-string/jumbo v0, "SHARE_ACTIVITY"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2043
    :cond_0
    const-string/jumbo v0, "SHARE_PAGE_PRESENTER_MODEL"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_1

    .line 2045
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/model/d;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2047
    :cond_1
    const-string/jumbo v0, "SHARE_TAG"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_2

    .line 2049
    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->g:Ljava/lang/String;

    .line 2051
    :cond_2
    const-string/jumbo v0, "TAO_PASS_MANAGER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_3

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareEditorInputPresenter;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 15
    :cond_3
    return-void
.end method

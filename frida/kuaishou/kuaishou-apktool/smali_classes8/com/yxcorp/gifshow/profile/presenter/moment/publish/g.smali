.class public final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/g;
.super Ljava/lang/Object;
.source "MomentEditorInputPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/g;->a:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/g;->b:Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/g;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/g;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/profile/c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/g;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/activity/share/taopass/e;

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
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    .line 1060
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1061
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->f:Lcom/yxcorp/gifshow/profile/c;

    .line 1062
    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    .line 2039
    const-class v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_0

    .line 2041
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2045
    const-class v0, Lcom/yxcorp/gifshow/profile/c;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2047
    check-cast v0, Lcom/yxcorp/gifshow/profile/c;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->f:Lcom/yxcorp/gifshow/profile/c;

    .line 2051
    const-class v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2052
    if-eqz v0, :cond_2

    .line 2053
    check-cast v0, Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iput-object v0, p1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->e:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    return-void

    .line 2043
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mActivity \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mCallerContext \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2055
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mTaoPassManager \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

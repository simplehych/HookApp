.class public final Lcom/yxcorp/gifshow/detail/presenter/global/slide/i;
.super Ljava/lang/Object;
.source "SlidePlayPhotoDetailBackPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;",
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/i;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/i;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_ATTACH_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/slide/i;->a:Ljava/util/Set;

    const-string/jumbo v1, "DETAIL_FROM_MUSIC_STATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->d:Ljava/util/List;

    .line 1047
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->e:Z

    .line 13
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;

    .line 2035
    const-string/jumbo v0, "DETAIL_ATTACH_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    .line 2037
    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->d:Ljava/util/List;

    .line 2039
    :cond_0
    const-string/jumbo v0, "DETAIL_FROM_MUSIC_STATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_1

    .line 2041
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/detail/presenter/global/slide/SlidePlayPhotoDetailBackPresenter;->e:Z

    .line 13
    :cond_1
    return-void
.end method

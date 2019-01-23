.class public final Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;
.super Ljava/lang/Object;
.source "BillboardClickPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;",
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;->a:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;->b:Ljava/util/Set;

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;->b:Ljava/util/Set;

    const-class v1, Lcom/yxcorp/gifshow/model/BillboardMusic;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "COULD_MUSIC_ENTER_TYPE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/a;->a:Ljava/util/Set;

    const-string/jumbo v1, "REQUEST_DURATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;

    .line 1054
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->e:Lcom/yxcorp/gifshow/model/BillboardMusic;

    .line 1055
    iput v1, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->g:I

    .line 1056
    iput v1, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->f:I

    .line 14
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;

    .line 2037
    const-class v0, Lcom/yxcorp/gifshow/model/BillboardMusic;

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_2

    .line 2039
    check-cast v0, Lcom/yxcorp/gifshow/model/BillboardMusic;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->e:Lcom/yxcorp/gifshow/model/BillboardMusic;

    .line 2043
    const-string/jumbo v0, "COULD_MUSIC_ENTER_TYPE"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2045
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->g:I

    .line 2047
    :cond_0
    const-string/jumbo v0, "REQUEST_DURATION"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_1

    .line 2049
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/yxcorp/gifshow/music/cloudmusic/billboard/BillboardClickPresenter;->f:I

    .line 14
    :cond_1
    return-void

    .line 2041
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mBillboardMusic \u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

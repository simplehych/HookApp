.class public final Lcom/yxcorp/gifshow/v3/editor/sticker/s;
.super Ljava/lang/Object;
.source "StickerViewPresenterInjector.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/a/b",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;",
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

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/s;->a:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/s;->b:Ljava/util/Set;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "DECORATION_HELPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/s;->a:Ljava/util/Set;

    const-string/jumbo v1, "STICKER_LISTENERS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    .line 1046
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 1047
    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->e:Ljava/util/Set;

    .line 13
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    .line 2035
    const-string/jumbo v0, "DECORATION_HELPER"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    .line 2037
    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/i;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->d:Lcom/yxcorp/gifshow/v3/editor/i;

    .line 2039
    :cond_0
    const-string/jumbo v0, "STICKER_LISTENERS"

    invoke-static {p2, v0}, Lcom/smile/gifshow/annotation/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2040
    if-eqz v0, :cond_1

    .line 2041
    check-cast v0, Ljava/util/Set;

    iput-object v0, p1, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->e:Ljava/util/Set;

    .line 13
    :cond_1
    return-void
.end method

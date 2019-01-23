.class final Lcom/yxcorp/gifshow/webview/bridge/a$53;
.super Lcom/yxcorp/gifshow/share/p$a;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;)V
    .locals 0

    .prologue
    .line 2491
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$53;->b:Lcom/yxcorp/gifshow/webview/bridge/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$53;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/share/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            "Ljava/util/List",
            "<+",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/share/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2496
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$53;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsPageShareParams$PageShareParams;->mPlatforms:Ljava/util/List;

    .line 2497
    invoke-static {v2}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2498
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/share/p$a;->a(Lcom/yxcorp/gifshow/share/OperationModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2506
    :goto_0
    return-object v0

    .line 2500
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2501
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/share/z;

    .line 2502
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/z;->e()Lcom/yxcorp/gifshow/share/i;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/share/i;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2503
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2506
    goto :goto_0
.end method

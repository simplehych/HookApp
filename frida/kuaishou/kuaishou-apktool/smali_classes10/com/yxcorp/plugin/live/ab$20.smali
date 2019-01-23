.class final Lcom/yxcorp/plugin/live/ab$20;
.super Ljava/lang/Object;
.source "LiveApi.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/ab;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/core/a;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/core/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/core/a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ab$20;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 260
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1263
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_0

    .line 1264
    const-string/jumbo v0, "liveapi"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$20;->a:Lcom/yxcorp/gifshow/core/a;

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/plugin/live/ab$20;->a:Lcom/yxcorp/gifshow/core/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/core/a;->a(Ljava/lang/Object;)V

    .line 260
    :cond_1
    return-void
.end method

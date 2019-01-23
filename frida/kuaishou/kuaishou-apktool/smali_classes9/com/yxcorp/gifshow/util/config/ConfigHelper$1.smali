.class final Lcom/yxcorp/gifshow/util/config/ConfigHelper$1;
.super Ljava/lang/Object;
.source "ConfigHelper.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/config/ConfigHelper;->a()V
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
        "Lcom/yxcorp/gifshow/model/response/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 111
    check-cast p1, Lcom/yxcorp/gifshow/model/response/o;

    .line 1114
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/o;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/utils/model/a/d;

    .line 1115
    invoke-static {}, Lcom/yxcorp/gifshow/util/config/ConfigHelper;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smile/gifmaker/mvps/utils/g;

    .line 1116
    if-eqz v1, :cond_0

    .line 1117
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/model/response/o;->a(Lcom/smile/gifmaker/mvps/utils/model/a/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/smile/gifmaker/mvps/utils/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1120
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/log/bk;->c()V

    .line 111
    return-void
.end method

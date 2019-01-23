.class Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;
.super Ljava/lang/Object;
.source "UpdateConfigModule.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;->a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 78
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ConfigResponse;

    .line 1081
    new-instance v0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3$1;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 78
    return-void
.end method

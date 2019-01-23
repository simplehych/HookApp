.class Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;
.super Ljava/lang/Object;
.source "UpdateConfigModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;->a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$2;->a:Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;

    .line 1076
    invoke-static {}, Lcom/yxcorp/gifshow/util/resource/ResourceManager;->a()V

    .line 1078
    invoke-static {}, Lcom/yxcorp/gifshow/retrofit/b;->a()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/init/module/UpdateConfigModule$3;-><init>(Lcom/yxcorp/gifshow/init/module/UpdateConfigModule;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 71
    return-void
.end method

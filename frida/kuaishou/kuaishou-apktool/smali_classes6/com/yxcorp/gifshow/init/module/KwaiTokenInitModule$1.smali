.class Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1;
.super Ljava/lang/Object;
.source "KwaiTokenInitModule.java"

# interfaces
.implements Lcom/yxcorp/plugin/kwaitoken/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/kwaitoken/model/ShareToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, p2, p1, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tokenShareToken(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$0;->a:Lio/reactivex/c/h;

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$1;->a:Lio/reactivex/c/h;

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/kwaitoken/model/ShareTokenInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tokenShareInfo(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$2;->a:Lio/reactivex/c/h;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/init/module/KwaiTokenInitModule$1$$Lambda$3;->a:Lio/reactivex/c/h;

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    return-object v0
.end method

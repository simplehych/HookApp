.class public final Lcom/yxcorp/gifshow/util/bd;
.super Ljava/lang/Object;
.source "HomeDialogUtil.java"


# direct methods
.method static a(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p0    # Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/util/bd$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/bd$1;-><init>(Lcom/yxcorp/gifshow/model/response/DialogResponse$DialogButton;)V

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "startup"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dialog(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/be;->a:Lio/reactivex/c/g;

    .line 65
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 66
    return-void
.end method

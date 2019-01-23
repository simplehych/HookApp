.class public final Lcom/yxcorp/plugin/qrcode/a/a;
.super Ljava/lang/Object;
.source "KwaiLoginResolver.java"

# interfaces
.implements Lcom/yxcorp/plugin/qrcode/a/f;


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 31
    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/a/a;->b:Lio/reactivex/c/g;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/smile/gifshow/a;->dR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/l/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-static {p2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-static {v0, p2}, Lcom/yxcorp/plugin/qrcode/a;->b(ILjava/lang/String;)V

    .line 47
    :goto_0
    invoke-static {p2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 52
    iget-object v3, p0, Lcom/yxcorp/plugin/qrcode/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/plugin/qrcode/m$g;->model_loading:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 53
    iget-object v3, p0, Lcom/yxcorp/plugin/qrcode/a/a;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->qrcodeLogin(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/qrcode/a/a$2;

    invoke-direct {v4, p0, v2}, Lcom/yxcorp/plugin/qrcode/a/a$2;-><init>(Lcom/yxcorp/plugin/qrcode/a/a;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 56
    invoke-virtual {v3, v4}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/qrcode/a/a$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/yxcorp/plugin/qrcode/a/a$1;-><init>(Lcom/yxcorp/plugin/qrcode/a/a;Ljava/lang/String;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/a/a;->b:Lio/reactivex/c/g;

    .line 62
    invoke-virtual {v3, v4, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 84
    :goto_1
    return v0

    .line 44
    :cond_0
    invoke-static {v0, p2}, Lcom/yxcorp/plugin/qrcode/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

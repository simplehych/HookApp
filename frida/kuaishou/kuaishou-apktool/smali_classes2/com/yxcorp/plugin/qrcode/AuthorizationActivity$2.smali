.class final Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$2;
.super Ljava/lang/Object;
.source "AuthorizationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$2;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$2;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    .line 1153
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 1154
    sget v2, Lcom/yxcorp/plugin/qrcode/m$g;->model_loading:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1155
    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1157
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->qrcodeLoginAccept(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1158
    invoke-virtual {v2, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$6;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$6;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 1159
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    iget-object v0, v0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->b:Lio/reactivex/c/g;

    .line 1165
    invoke-virtual {v2, v3, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 102
    return-void
.end method

.class final Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;
.super Ljava/lang/Object;
.source "AuthorizationActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;
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
        "Lcom/yxcorp/gifshow/model/response/QRCodeLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;->b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    iput-object p2, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

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
    .line 165
    .line 1168
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1169
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;->b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->setResult(I)V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$5;->b:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;->finish()V

    .line 165
    return-void
.end method

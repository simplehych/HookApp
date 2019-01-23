.class final Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "AuthorizationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;
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
    .line 60
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;->a:Lcom/yxcorp/plugin/qrcode/AuthorizationActivity;

    .line 1674
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 66
    new-instance v2, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1$1;-><init>(Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/qrcode/AuthorizationActivity$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

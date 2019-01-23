.class final Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;
.super Ljava/util/TimerTask;
.source "GoogleSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;->a:Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;

    new-instance v1, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1$1;-><init>(Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/login/GoogleSSOActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

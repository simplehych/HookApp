.class final Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;
.super Ljava/util/TimerTask;
.source "FacebookSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;->a:Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;

    new-instance v1, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3$1;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/account/login/FacebookSSOActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

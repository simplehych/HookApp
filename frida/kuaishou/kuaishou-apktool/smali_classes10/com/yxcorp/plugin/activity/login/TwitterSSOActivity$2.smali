.class final Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;
.super Ljava/util/TimerTask;
.source "TwitterSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;->a:Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;

    new-instance v1, Lcom/yxcorp/plugin/activity/login/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/a;-><init>(Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/TwitterSSOActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

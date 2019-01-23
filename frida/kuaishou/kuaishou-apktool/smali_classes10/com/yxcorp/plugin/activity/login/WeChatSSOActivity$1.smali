.class final Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;
.super Ljava/util/TimerTask;
.source "WeChatSSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;->a:Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;

    new-instance v1, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1$1;-><init>(Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/activity/login/WeChatSSOActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

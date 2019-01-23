.class final Lcom/sina/weibo/sdk/a/d;
.super Ljava/lang/Object;
.source "AppInvokeCmdExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/sina/weibo/sdk/a/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/d;->a:Landroid/content/Context;

    .line 53
    new-instance v0, Lcom/sina/weibo/sdk/a/d$a;

    iget-object v1, p0, Lcom/sina/weibo/sdk/a/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sina/weibo/sdk/a/d$a;-><init>(Lcom/sina/weibo/sdk/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/a/d;->b:Lcom/sina/weibo/sdk/a/d$a;

    .line 54
    return-void
.end method

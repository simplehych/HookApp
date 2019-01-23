.class public Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;
.super Lcom/yxcorp/gifshow/init/c;
.source "RefreshLiveAuthStatus.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus$$Lambda$0;-><init>(Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/RefreshLiveAuthStatus;->b(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

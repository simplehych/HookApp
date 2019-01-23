.class final Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;
.super Ljava/lang/Object;
.source "FacebookPlatform.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/login/FacebookPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1$1;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookPlatform$1;Ljava/lang/Runnable;)V

    .line 39
    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    return-void
.end method

.class final Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;
.super Ljava/lang/Object;
.source "LiveAuthenticateEncodeHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/encode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/authenticate/live/a;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/encode/c;

.field final synthetic b:Lcom/yxcorp/gifshow/camerasdk/b/e;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/authenticate/live/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/encode/c;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->c:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->a:Lcom/yxcorp/gifshow/encode/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->b:Lcom/yxcorp/gifshow/camerasdk/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;Lcom/yxcorp/gifshow/encode/EncodeInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->c:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    .line 108
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "encodeFinish"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->a:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->c:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->b:Lcom/yxcorp/gifshow/camerasdk/b/e;

    .line 2131
    new-instance v2, Lcom/yxcorp/gifshow/camera/authenticate/live/d;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/camera/authenticate/live/d;-><init>(Lcom/yxcorp/gifshow/camera/authenticate/live/a;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    invoke-static {v2}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->c:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    .line 3035
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->b:Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;

    .line 113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/authenticate/live/LiveAuthenticateFragment;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodeFailure"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "status"

    aput-object v0, v3, v5

    const/4 v4, 0x1

    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    if-ne p1, v0, :cond_3

    const-string/jumbo v0, "failed"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->a:Lcom/yxcorp/gifshow/encode/c;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/encode/c;->b(Lcom/yxcorp/gifshow/encode/c$a;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->c:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    .line 4035
    const/16 v1, 0x19f

    iput v1, v0, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->a:I

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->c:Lcom/yxcorp/gifshow/camera/authenticate/live/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/authenticate/live/a$1;->b:Lcom/yxcorp/gifshow/camerasdk/b/e;

    .line 5035
    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/camera/authenticate/live/a;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;Z)V

    goto :goto_0

    .line 113
    :cond_3
    const-string/jumbo v0, "canceled"

    goto :goto_1
.end method

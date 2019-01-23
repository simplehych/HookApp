.class final Lcom/kwai/chat/messagesdk/sdk/internal/b/c$1;
.super Ljava/lang/Object;
.source "KwaiMessageBiz.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 413
    :try_start_0
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->c()I

    move-result v0

    .line 414
    const v1, 0x186a0

    if-le v0, v1, :cond_0

    .line 415
    invoke-static {}, Lcom/kwai/chat/messagesdk/sdk/internal/b/c;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearMessageCapacityAsyc error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/a/c/h;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

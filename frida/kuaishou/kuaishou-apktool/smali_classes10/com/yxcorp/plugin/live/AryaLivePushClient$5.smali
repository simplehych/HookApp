.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$5;
.super Lcom/kwai/video/arya/observers/BgmObserver;
.source "AryaLivePushClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/BgmObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 5074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->l:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onBgmCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 6074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->l:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 229
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/streamer/a$a;->a()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 7074
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->B:Z

    .line 231
    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 8074
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->g()V

    .line 234
    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;)V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 9074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->l:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onBgmError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 10074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->l:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 240
    invoke-virtual {p2}, Lcom/kwai/video/arya/observers/BgmObserver$BgmErrorType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/streamer/a$a;->a(Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method public final onProgressed(Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 1074
    iput p2, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->i:F

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 2074
    iput p3, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->j:F

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->l:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$5;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 4074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->l:Lcom/yxcorp/plugin/live/streamer/a$a;

    .line 221
    invoke-interface {v0, p2, p3}, Lcom/yxcorp/plugin/live/streamer/a$a;->a(FF)V

    .line 223
    :cond_0
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 212
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onBgmStart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 213
    return-void
.end method

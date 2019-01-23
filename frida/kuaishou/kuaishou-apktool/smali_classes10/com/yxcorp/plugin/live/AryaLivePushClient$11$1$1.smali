.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/plugin/live/model/ChangeProviderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 576
    check-cast p1, Lcom/yxcorp/plugin/live/model/ChangeProviderResponse;

    .line 1579
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "onChangeProvider"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/yxcorp/plugin/live/model/ChangeProviderResponse;->mPushRtmpUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1581
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/model/ChangeProviderResponse;->mPushRtmpUrl:Ljava/lang/String;

    .line 2074
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    .line 1583
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    .line 3074
    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient;->w:Lcom/yxcorp/plugin/live/log/m;

    .line 1583
    const/4 v1, 0x3

    .line 3126
    iput v1, v0, Lcom/yxcorp/plugin/live/log/m;->v:I

    .line 576
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$11;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$11;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    .line 589
    return-void
.end method

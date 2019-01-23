.class public abstract Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;
.super Ljava/lang/Object;
.source "AbstractLivePushClient.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/streamer/a;
.implements Lcom/yxcorp/plugin/live/streamer/b;
.implements Lcom/yxcorp/plugin/live/streamer/c;
.implements Lcom/yxcorp/plugin/live/streamer/d;
.implements Lcom/yxcorp/plugin/live/streamer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;,
        Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;
    }
.end annotation


# instance fields
.field protected G:Lcom/yxcorp/plugin/live/streamer/e$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract C()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushClientType;
.end method

.method public abstract D()Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient$LivePushDestinationType;
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public F()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public G()Lcom/kwai/camerasdk/MediaCallback;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public H()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public O()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/kwai/camerasdk/utils/d;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/streamer/e$f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->G:Lcom/yxcorp/plugin/live/streamer/e$f;

    .line 54
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Lcom/yxcorp/plugin/live/BgmPlayerProxy$SingType;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public b(Lcom/kwai/camerasdk/utils/d;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public c(Z)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

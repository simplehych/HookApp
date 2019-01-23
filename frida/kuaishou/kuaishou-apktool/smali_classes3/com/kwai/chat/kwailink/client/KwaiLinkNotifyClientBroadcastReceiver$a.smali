.class final Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;
.super Lcom/kwai/chat/a/a/a/c$a;
.source "KwaiLinkNotifyClientBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/kwai/chat/a/a/a/c$a;-><init>()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;->b:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/kwai/chat/kwailink/base/a;->a()Lcom/kwai/chat/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a$1;

    invoke-direct {v1, p0}, Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a$1;-><init>(Lcom/kwai/chat/kwailink/client/KwaiLinkNotifyClientBroadcastReceiver$a;)V

    invoke-virtual {v0, v1}, Lcom/kwai/chat/a/a/a/b;->a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;

    .line 135
    return-void
.end method

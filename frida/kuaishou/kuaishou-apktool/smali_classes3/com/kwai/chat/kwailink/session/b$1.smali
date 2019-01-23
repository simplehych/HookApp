.class final Lcom/kwai/chat/kwailink/session/b$1;
.super Lcom/kwai/chat/a/a/a/a;
.source "KwaiLinkPacketDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/session/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/kwai/chat/kwailink/session/b;


# direct methods
.method constructor <init>(Lcom/kwai/chat/kwailink/session/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/kwai/chat/kwailink/session/b$1;->d:Lcom/kwai/chat/kwailink/session/b;

    iput-object p2, p0, Lcom/kwai/chat/kwailink/session/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwai/chat/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kwai/chat/kwailink/session/b$1;->d:Lcom/kwai/chat/kwailink/session/b;

    iget-object v1, p0, Lcom/kwai/chat/kwailink/session/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kwai/chat/kwailink/session/b;->a(Lcom/kwai/chat/kwailink/session/b;Ljava/lang/String;)V

    .line 174
    return-void
.end method

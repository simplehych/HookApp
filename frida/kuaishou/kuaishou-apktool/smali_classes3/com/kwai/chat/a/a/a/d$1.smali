.class final Lcom/kwai/chat/a/a/a/d$1;
.super Landroid/os/Handler;
.source "CustomHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/chat/a/a/a/d;-><init>(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/kwai/chat/a/a/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kwai/chat/a/a/a/d$1;->a:Lcom/kwai/chat/a/a/a/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/d$1;->a:Lcom/kwai/chat/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/kwai/chat/a/a/a/d;->a(Landroid/os/Message;)V

    .line 79
    return-void
.end method

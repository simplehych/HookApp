.class final Lcom/kwai/chat/kwailink/os/a/e$1;
.super Landroid/os/Handler;
.source "SimpleClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/chat/kwailink/os/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/kwai/chat/kwailink/os/a/e;->a(I)V

    .line 100
    return-void
.end method

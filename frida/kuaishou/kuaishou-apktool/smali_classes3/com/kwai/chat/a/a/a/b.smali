.class public final Lcom/kwai/chat/a/a/a/b;
.super Ljava/lang/Object;
.source "AsyncSerializedTaskHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/a/a/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/chat/a/a/a/b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/kwai/chat/a/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/kwai/chat/a/a/a/b$a;-><init>(Lcom/kwai/chat/a/a/a/b;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v0}, Lcom/kwai/chat/a/a/a/b;-><init>(Ljava/lang/String;IZ)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/chat/a/a/a/a;)Lcom/kwai/chat/a/a/a/a;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    invoke-virtual {v0}, Lcom/kwai/chat/a/a/a/b$a;->a()Landroid/os/Message;

    move-result-object v0

    .line 81
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 82
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1026
    iput-wide v2, p1, Lcom/kwai/chat/a/a/a/a;->b:J

    .line 84
    iget-object v1, p0, Lcom/kwai/chat/a/a/a/b;->a:Lcom/kwai/chat/a/a/a/b$a;

    invoke-virtual {v1, v0}, Lcom/kwai/chat/a/a/a/b$a;->b(Landroid/os/Message;)V

    .line 86
    return-object p1
.end method

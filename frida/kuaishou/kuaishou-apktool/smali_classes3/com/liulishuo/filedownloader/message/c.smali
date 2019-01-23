.class public final Lcom/liulishuo/filedownloader/message/c;
.super Ljava/lang/Object;
.source "MessageSnapshotFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/c$b;,
        Lcom/liulishuo/filedownloader/message/c$a;
    }
.end annotation


# instance fields
.field private volatile a:Lcom/liulishuo/filedownloader/message/e;

.field private volatile b:Lcom/liulishuo/filedownloader/message/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p1, Lcom/liulishuo/filedownloader/message/a;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->b:Lcom/liulishuo/filedownloader/message/c$b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->b:Lcom/liulishuo/filedownloader/message/c$b;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/message/c$b;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/message/e;->a(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    goto :goto_0
.end method

.method public final a(Lcom/liulishuo/filedownloader/message/c$b;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/c;->b:Lcom/liulishuo/filedownloader/message/c$b;

    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/liulishuo/filedownloader/message/e;-><init>(ILcom/liulishuo/filedownloader/message/c$b;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/message/c;->a:Lcom/liulishuo/filedownloader/message/e;

    goto :goto_0
.end method

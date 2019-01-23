.class public Lcom/ksy/recordlib/service/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ksy/recordlib/service/a/a;


# instance fields
.field private b:Lcom/ksy/recordlib/service/streamer/OnStatusListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ksy/recordlib/service/a/a;
    .locals 2

    .prologue
    .line 17
    const-class v1, Lcom/ksy/recordlib/service/a/a;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/ksy/recordlib/service/a/a;->a:Lcom/ksy/recordlib/service/a/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/ksy/recordlib/service/a/a;

    invoke-direct {v0}, Lcom/ksy/recordlib/service/a/a;-><init>()V

    sput-object v0, Lcom/ksy/recordlib/service/a/a;->a:Lcom/ksy/recordlib/service/a/a;

    .line 21
    :cond_0
    sget-object v0, Lcom/ksy/recordlib/service/a/a;->a:Lcom/ksy/recordlib/service/a/a;

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ksy/recordlib/service/a/a;->b:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ksy/recordlib/service/a/a;->b:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ksy/recordlib/service/streamer/OnStatusListener;->onStatus(IIILjava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/ksy/recordlib/service/a/a;->b:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    .line 27
    return-void
.end method

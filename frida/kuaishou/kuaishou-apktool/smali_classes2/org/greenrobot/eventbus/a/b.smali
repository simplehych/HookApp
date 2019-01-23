.class public final Lorg/greenrobot/eventbus/a/b;
.super Lorg/greenrobot/eventbus/a/a;
.source "SimpleSubscriberInfo.java"


# instance fields
.field private final a:[Lorg/greenrobot/eventbus/a/e;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/a/e;)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/eventbus/a/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 29
    iput-object p3, p0, Lorg/greenrobot/eventbus/a/b;->a:[Lorg/greenrobot/eventbus/a/e;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()[Lorg/greenrobot/eventbus/k;
    .locals 9

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/a/b;->a:[Lorg/greenrobot/eventbus/a/e;

    array-length v7, v0

    .line 35
    new-array v8, v7, [Lorg/greenrobot/eventbus/k;

    .line 36
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 37
    iget-object v0, p0, Lorg/greenrobot/eventbus/a/b;->a:[Lorg/greenrobot/eventbus/a/e;

    aget-object v0, v0, v6

    .line 38
    iget-object v1, v0, Lorg/greenrobot/eventbus/a/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lorg/greenrobot/eventbus/a/e;->c:Ljava/lang/Class;

    iget-object v3, v0, Lorg/greenrobot/eventbus/a/e;->b:Lorg/greenrobot/eventbus/ThreadMode;

    iget v4, v0, Lorg/greenrobot/eventbus/a/e;->d:I

    iget-boolean v5, v0, Lorg/greenrobot/eventbus/a/e;->e:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/greenrobot/eventbus/a/b;->a(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)Lorg/greenrobot/eventbus/k;

    move-result-object v0

    aput-object v0, v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 41
    :cond_0
    monitor-exit p0

    return-object v8

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

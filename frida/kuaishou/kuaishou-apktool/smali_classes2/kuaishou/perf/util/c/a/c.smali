.class public final Lkuaishou/perf/util/c/a/c;
.super Lkuaishou/perf/util/c/a/f;
.source "BinderInvocationStub.java"

# interfaces
.implements Landroid/os/IBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/util/c/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuaishou/perf/util/c/a/f",
        "<",
        "Landroid/os/IInterface;",
        ">;",
        "Landroid/os/IBinder;"
    }
.end annotation


# instance fields
.field a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lkuaishou/perf/util/c/a/f;-><init>(Ljava/lang/Object;)V

    .line 1130
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f;->c:Ljava/lang/Object;

    .line 38
    if-eqz v0, :cond_0

    .line 2130
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f;->c:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    .line 39
    new-instance v0, Lkuaishou/perf/util/c/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkuaishou/perf/util/c/a/c$a;-><init>(Lkuaishou/perf/util/c/a/c;B)V

    invoke-virtual {p0, v0}, Lkuaishou/perf/util/c/a/c;->a(Lkuaishou/perf/util/c/a/g;)V

    .line 40
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkuaishou/perf/util/reflect/RefStaticMethod;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkuaishou/perf/util/reflect/RefStaticMethod",
            "<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    .line 1044
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1045
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lkuaishou/perf/util/c/a/c;-><init>(Landroid/os/IInterface;)V

    .line 29
    return-void

    .line 1048
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lkuaishou/perf/util/reflect/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    goto :goto_0
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final getInterfaceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isBinderAlive()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public final linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 124
    return-void
.end method

.method public final pingBinder()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public final queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 102
    .line 3123
    iget-object v0, p0, Lkuaishou/perf/util/c/a/f;->d:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method public final transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method

.method public final unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkuaishou/perf/util/c/a/c;->a:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method

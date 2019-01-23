.class public final Lio/reactivex/exceptions/a;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 70
    :cond_0
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_1

    .line 71
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 72
    :cond_1
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_2

    .line 73
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    .line 75
    :cond_2
    return-void
.end method

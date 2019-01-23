.class public final Lio/netty/util/Signal;
.super Ljava/lang/Error;
.source "Signal.java"

# interfaces
.implements Lio/netty/util/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Signal$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Error;",
        "Lio/netty/util/e",
        "<",
        "Lio/netty/util/Signal;",
        ">;"
    }
.end annotation


# static fields
.field private static final pool:Lio/netty/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/f",
            "<",
            "Lio/netty/util/Signal;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x311aa53385c8549L


# instance fields
.field private final constant:Lio/netty/util/Signal$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lio/netty/util/Signal$1;

    invoke-direct {v0}, Lio/netty/util/Signal$1;-><init>()V

    sput-object v0, Lio/netty/util/Signal;->pool:Lio/netty/util/f;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 54
    new-instance v0, Lio/netty/util/Signal$a;

    invoke-direct {v0, p1, p2}, Lio/netty/util/Signal$a;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lio/netty/util/Signal;->constant:Lio/netty/util/Signal$a;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lio/netty/util/Signal$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lio/netty/util/Signal;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/Signal;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lio/netty/util/Signal;->pool:Lio/netty/util/f;

    .line 1039
    if-nez p0, :cond_0

    .line 1040
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "firstNameComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_0
    if-nez p1, :cond_1

    .line 1043
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "secondNameComponent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1046
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/f;->a(Ljava/lang/String;)Lio/netty/util/e;

    move-result-object v0

    .line 45
    check-cast v0, Lio/netty/util/Signal;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/Signal;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lio/netty/util/Signal;->pool:Lio/netty/util/f;

    invoke-virtual {v0, p0}, Lio/netty/util/f;->a(Ljava/lang/String;)Lio/netty/util/e;

    move-result-object v0

    check-cast v0, Lio/netty/util/Signal;

    return-object v0
.end method


# virtual methods
.method public final compareTo(Lio/netty/util/Signal;)I
    .locals 2

    .prologue
    .line 99
    if-ne p0, p1, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/netty/util/Signal;->constant:Lio/netty/util/Signal$a;

    iget-object v1, p1, Lio/netty/util/Signal;->constant:Lio/netty/util/Signal$a;

    invoke-virtual {v0, v1}, Lio/netty/util/Signal$a;->a(Lio/netty/util/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lio/netty/util/Signal;

    invoke-virtual {p0, p1}, Lio/netty/util/Signal;->compareTo(Lio/netty/util/Signal;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 89
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expect(Lio/netty/util/Signal;)V
    .locals 3

    .prologue
    .line 62
    if-eq p0, p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected signal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final id()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lio/netty/util/Signal;->constant:Lio/netty/util/Signal$a;

    .line 1048
    iget v0, v0, Lio/netty/util/a;->A:I

    .line 79
    return v0
.end method

.method public final initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 69
    return-object p0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/netty/util/Signal;->constant:Lio/netty/util/Signal$a;

    .line 2043
    iget-object v0, v0, Lio/netty/util/a;->B:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lio/netty/util/Signal;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

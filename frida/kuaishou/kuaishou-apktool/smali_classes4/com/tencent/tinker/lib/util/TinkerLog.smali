.class public Lcom/tencent/tinker/lib/util/TinkerLog;
.super Ljava/lang/Object;
.source "TinkerLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerLog"

.field private static debugLog:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

.field private static tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/tinker/lib/util/TinkerLog$1;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/util/TinkerLog$1;-><init>()V

    .line 69
    sput-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->debugLog:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    sput-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public static getImpl()Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public static setTinkerLogImp(Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;)V
    .locals 0

    .prologue
    .line 72
    sput-object p0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    .line 73
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/tinker/lib/util/TinkerLog;->tinkerLogImp:Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/util/TinkerLog$TinkerLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

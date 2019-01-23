.class public abstract Lkuaishou/perf/battery/allprocess/awake/a/a;
.super Ljava/lang/Object;
.source "AbsWakeLockCallSite.java"


# static fields
.field protected static a:Ljava/text/SimpleDateFormat;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:[Ljava/lang/StackTraceElement;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Ljava/lang/String;

.field protected g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lkuaishou/perf/battery/allprocess/awake/a/a;->a:Ljava/text/SimpleDateFormat;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->e:Z

    .line 29
    iput-object p1, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->c:[Ljava/lang/StackTraceElement;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->g:J

    .line 32
    sget-object v0, Lkuaishou/perf/battery/allprocess/awake/a/a;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->g:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->f:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->d:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string/jumbo v1, "callType"

    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "lock"

    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "mStackTraceElements"

    iget-object v2, p0, Lkuaishou/perf/battery/allprocess/awake/a/a;->c:[Ljava/lang/StackTraceElement;

    invoke-static {v2}, Lkuaishou/perf/util/tool/i;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-object v0
.end method

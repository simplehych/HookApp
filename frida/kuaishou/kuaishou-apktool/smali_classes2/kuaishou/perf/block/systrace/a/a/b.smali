.class public abstract Lkuaishou/perf/block/systrace/a/a/b;
.super Ljava/lang/Object;
.source "SystemTraceSample.java"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:J

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lkuaishou/perf/block/systrace/a/a/b;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lkuaishou/perf/block/systrace/a/a/b;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 44
    iput-wide p1, p0, Lkuaishou/perf/block/systrace/a/a/b;->c:J

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkuaishou/perf/block/systrace/a/a/b;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final a([Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lkuaishou/perf/block/systrace/a/a/b;->f:[Ljava/lang/StackTraceElement;

    .line 29
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lkuaishou/perf/block/systrace/a/a/b;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 52
    iput-wide p1, p0, Lkuaishou/perf/block/systrace/a/a/b;->d:J

    .line 53
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lkuaishou/perf/block/systrace/a/a/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lkuaishou/perf/block/systrace/a/a/b;->b:I

    return v0
.end method

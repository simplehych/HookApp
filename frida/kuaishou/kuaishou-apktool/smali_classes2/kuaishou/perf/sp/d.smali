.class final Lkuaishou/perf/sp/d;
.super Ljava/lang/Object;
.source "SpWriteInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkuaishou/perf/sp/d;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lkuaishou/perf/sp/d;->b:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lkuaishou/perf/sp/d;->c:J

    .line 12
    return-void
.end method

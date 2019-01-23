.class final Lkuaishou/perf/b/d$a;
.super Ljava/lang/Object;
.source "PerformanceUncaughtExceptionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lkuaishou/perf/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lkuaishou/perf/b/d;

    invoke-direct {v0}, Lkuaishou/perf/b/d;-><init>()V

    sput-object v0, Lkuaishou/perf/b/d$a;->a:Lkuaishou/perf/b/d;

    return-void
.end method

.class public final Lkuaishou/perf/b/b$a;
.super Ljava/lang/Object;
.source "PerformanceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lkuaishou/perf/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lkuaishou/perf/b/b;

    invoke-direct {v0}, Lkuaishou/perf/b/b;-><init>()V

    sput-object v0, Lkuaishou/perf/b/b$a;->a:Lkuaishou/perf/b/b;

    return-void
.end method

.method public static synthetic a()Lkuaishou/perf/b/b;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lkuaishou/perf/b/b$a;->a:Lkuaishou/perf/b/b;

    return-object v0
.end method

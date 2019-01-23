.class final Lkuaishou/perf/b/a$a;
.super Ljava/lang/Object;
.source "MonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lkuaishou/perf/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lkuaishou/perf/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkuaishou/perf/b/a;-><init>(B)V

    sput-object v0, Lkuaishou/perf/b/a$a;->a:Lkuaishou/perf/b/a;

    return-void
.end method

.method static synthetic a()Lkuaishou/perf/b/a;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lkuaishou/perf/b/a$a;->a:Lkuaishou/perf/b/a;

    return-object v0
.end method

.class public Lkuaishou/perf/battery/allprocess/hooks/PowerHooks;
.super Ljava/lang/Object;
.source "PowerHooks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkuaishou/perf/battery/allprocess/hooks/PowerHooks$ReleaseWakeLock;,
        Lkuaishou/perf/battery/allprocess/hooks/PowerHooks$AcquireWakeLockWithUid;,
        Lkuaishou/perf/battery/allprocess/hooks/PowerHooks$AcquireWakeLock;
    }
.end annotation

.annotation runtime Lkuaishou/perf/util/c/a/d;
    a = Lkuaishou/perf/battery/allprocess/hooks/PowerHooks;
    b = "power"
    c = "all"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

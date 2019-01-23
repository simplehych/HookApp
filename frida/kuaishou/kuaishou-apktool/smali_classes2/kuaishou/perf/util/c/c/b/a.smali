.class public final Lkuaishou/perf/util/c/c/b/a;
.super Lkuaishou/perf/util/c/a/b;
.source "AlarmManagerStub.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lkuaishou/perf/util/reflect/app/IAlarmManager$Stub;->asInterface:Lkuaishou/perf/util/reflect/RefStaticMethod;

    const-string/jumbo v1, "alarm"

    invoke-direct {p0, v0, v1}, Lkuaishou/perf/util/c/a/b;-><init>(Lkuaishou/perf/util/reflect/RefStaticMethod;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.class Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$Holder;
.super Ljava/lang/Object;
.source "MainProcessBackgroundBatteryReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static sInstance:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 389
    new-instance v0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;-><init>(Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$1;)V

    sput-object v0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$Holder;->sInstance:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;
    .locals 1

    .prologue
    .line 388
    sget-object v0, Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter$Holder;->sInstance:Lkuaishou/perf/battery/allprocess/upload/MainProcessBackgroundBatteryReporter;

    return-object v0
.end method

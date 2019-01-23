.class final Lkuaishou/perf/mem/JvmHeapReporter$a;
.super Ljava/lang/Object;
.source "JvmHeapReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/mem/JvmHeapReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lkuaishou/perf/mem/JvmHeapReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lkuaishou/perf/mem/JvmHeapReporter;

    invoke-direct {v0}, Lkuaishou/perf/mem/JvmHeapReporter;-><init>()V

    sput-object v0, Lkuaishou/perf/mem/JvmHeapReporter$a;->a:Lkuaishou/perf/mem/JvmHeapReporter;

    return-void
.end method

.class public final Lkuaishou/perf/battery/allprocess/a/a;
.super Ljava/lang/Object;
.source "CpuCallRouter.java"


# static fields
.field private static b:Lkuaishou/perf/battery/allprocess/a/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkuaishou/perf/battery/allprocess/a/a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lkuaishou/perf/battery/allprocess/a/a;->b:Lkuaishou/perf/battery/allprocess/a/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lkuaishou/perf/battery/allprocess/a/a;

    invoke-direct {v0}, Lkuaishou/perf/battery/allprocess/a/a;-><init>()V

    sput-object v0, Lkuaishou/perf/battery/allprocess/a/a;->b:Lkuaishou/perf/battery/allprocess/a/a;

    .line 52
    :cond_0
    sget-object v0, Lkuaishou/perf/battery/allprocess/a/a;->b:Lkuaishou/perf/battery/allprocess/a/a;

    return-object v0
.end method

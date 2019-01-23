.class public abstract Lkuaishou/perf/activity/hook/e;
.super Ljava/lang/Object;
.source "IActivityThreadHandle.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lkuaishou/perf/util/reflect/app/ActivityThread$H;->LAUNCH_ACTIVITY:Lkuaishou/perf/util/reflect/RefStaticInt;

    invoke-virtual {v0}, Lkuaishou/perf/util/reflect/RefStaticInt;->get()I

    move-result v0

    sput v0, Lkuaishou/perf/activity/hook/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

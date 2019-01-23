.class public final Lkuaishou/perf/block/a/a$a;
.super Ljava/lang/Object;
.source "BlockMonitorConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/block/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lkuaishou/perf/block/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lkuaishou/perf/block/a/a;

    invoke-direct {v0}, Lkuaishou/perf/block/a/a;-><init>()V

    sput-object v0, Lkuaishou/perf/block/a/a$a;->a:Lkuaishou/perf/block/a/a;

    return-void
.end method

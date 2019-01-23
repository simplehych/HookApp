.class public final Lkuaishou/perf/fd/a/a$a;
.super Ljava/lang/Object;
.source "FileDescriptorMonitorConfigImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/fd/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lkuaishou/perf/fd/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lkuaishou/perf/fd/a/a;

    invoke-direct {v0}, Lkuaishou/perf/fd/a/a;-><init>()V

    sput-object v0, Lkuaishou/perf/fd/a/a$a;->a:Lkuaishou/perf/fd/a/a;

    return-void
.end method

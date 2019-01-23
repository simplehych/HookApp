.class public final Lkuaishou/perf/thread/a/a$a;
.super Ljava/lang/Object;
.source "ThreadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/thread/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lkuaishou/perf/thread/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lkuaishou/perf/thread/a/a;

    invoke-direct {v0}, Lkuaishou/perf/thread/a/a;-><init>()V

    sput-object v0, Lkuaishou/perf/thread/a/a$a;->a:Lkuaishou/perf/thread/a/a;

    return-void
.end method

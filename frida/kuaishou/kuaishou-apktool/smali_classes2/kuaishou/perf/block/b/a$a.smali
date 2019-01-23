.class final Lkuaishou/perf/block/b/a$a;
.super Ljava/lang/Object;
.source "BlockDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/block/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    const-string/jumbo v0, ""

    iput-object v0, p0, Lkuaishou/perf/block/b/a$a;->a:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, ""

    iput-object v0, p0, Lkuaishou/perf/block/b/a$a;->b:Ljava/lang/String;

    .line 250
    const-string/jumbo v0, ""

    iput-object v0, p0, Lkuaishou/perf/block/b/a$a;->c:Ljava/lang/String;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkuaishou/perf/block/b/a$a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lkuaishou/perf/block/b/a$a;-><init>()V

    return-void
.end method

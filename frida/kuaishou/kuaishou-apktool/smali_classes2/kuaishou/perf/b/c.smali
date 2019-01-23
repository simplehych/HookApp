.class public final synthetic Lkuaishou/perf/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkuaishou/perf/b/c;

    invoke-direct {v0}, Lkuaishou/perf/b/c;-><init>()V

    sput-object v0, Lkuaishou/perf/b/c;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 1132
    invoke-static {}, Lkuaishou/perf/b/a;->a()Lkuaishou/perf/b/a;

    invoke-static {}, Lkuaishou/perf/b/a;->b()V

    .line 0
    return-void
.end method

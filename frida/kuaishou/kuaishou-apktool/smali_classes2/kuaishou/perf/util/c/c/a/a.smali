.class public final Lkuaishou/perf/util/c/c/a/a;
.super Lkuaishou/perf/util/c/a/e;
.source "ActivityManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuaishou/perf/util/c/a/e",
        "<",
        "Lkuaishou/perf/util/c/a/f",
        "<",
        "Landroid/os/IInterface;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lkuaishou/perf/util/c/a/f;

    sget-object v1, Lkuaishou/perf/util/reflect/app/ActivityManagerNative;->getDefault:Lkuaishou/perf/util/reflect/RefStaticMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lkuaishou/perf/util/reflect/RefStaticMethod;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkuaishou/perf/util/c/a/f;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lkuaishou/perf/util/c/a/e;-><init>(Lkuaishou/perf/util/c/a/f;)V

    .line 25
    return-void
.end method

.class public Lkuaishou/perf/util/reflect/app/Singleton;
.super Ljava/lang/Object;
.source "Singleton.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static get:Lkuaishou/perf/util/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuaishou/perf/util/reflect/RefMethod",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mInstance:Lkuaishou/perf/util/reflect/RefObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuaishou/perf/util/reflect/RefObject",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    const-class v0, Lkuaishou/perf/util/reflect/app/Singleton;

    const-string/jumbo v1, "android.util.Singleton"

    invoke-static {v0, v1}, Lkuaishou/perf/util/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/reflect/app/Singleton;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

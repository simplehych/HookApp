.class public Lkuaishou/perf/util/reflect/app/IActivityManager;
.super Ljava/lang/Object;
.source "IActivityManager.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static startActivity:Lkuaishou/perf/util/reflect/RefMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuaishou/perf/util/reflect/RefMethod",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-class v0, Lkuaishou/perf/util/reflect/app/IActivityManager;

    const-string/jumbo v1, "android.app.IActivityManager"

    .line 11
    invoke-static {v0, v1}, Lkuaishou/perf/util/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/reflect/app/IActivityManager;->TYPE:Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

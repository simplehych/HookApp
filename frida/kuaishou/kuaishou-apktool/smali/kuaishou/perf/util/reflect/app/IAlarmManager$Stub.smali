.class public Lkuaishou/perf/util/reflect/app/IAlarmManager$Stub;
.super Ljava/lang/Object;
.source "IAlarmManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuaishou/perf/util/reflect/app/IAlarmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static asInterface:Lkuaishou/perf/util/reflect/RefStaticMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkuaishou/perf/util/reflect/RefStaticMethod",
            "<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkuaishou/perf/util/reflect/MethodParams;
        value = {
            Landroid/os/IBinder;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lkuaishou/perf/util/reflect/app/IAlarmManager$Stub;

    const-string/jumbo v1, "android.app.IAlarmManager$Stub"

    invoke-static {v0, v1}, Lkuaishou/perf/util/reflect/RefClass;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lkuaishou/perf/util/reflect/app/IAlarmManager$Stub;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

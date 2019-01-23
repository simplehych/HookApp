.class public final enum Lio/netty/util/ResourceLeakDetector$Level;
.super Ljava/lang/Enum;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/netty/util/ResourceLeakDetector$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final enum SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string/jumbo v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 57
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string/jumbo v1, "SIMPLE"

    invoke-direct {v0, v1, v3}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    .line 62
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string/jumbo v1, "ADVANCED"

    invoke-direct {v0, v1, v4}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    .line 67
    new-instance v0, Lio/netty/util/ResourceLeakDetector$Level;

    const-string/jumbo v1, "PARANOID"

    invoke-direct {v0, v1, v5}, Lio/netty/util/ResourceLeakDetector$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [Lio/netty/util/ResourceLeakDetector$Level;

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v2

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v3

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v4

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    aput-object v1, v0, v5

    sput-object v0, Lio/netty/util/ResourceLeakDetector$Level;->$VALUES:[Lio/netty/util/ResourceLeakDetector$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .prologue
    .line 48
    const-class v0, Lio/netty/util/ResourceLeakDetector$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method

.method public static values()[Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->$VALUES:[Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v0}, [Lio/netty/util/ResourceLeakDetector$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method

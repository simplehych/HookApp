.class public final enum Lc/t/m/g/cw;
.super Ljava/lang/Enum;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/t/m/g/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/cw;

.field public static final enum b:Lc/t/m/g/cw;

.field public static final enum c:Lc/t/m/g/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lc/t/m/g/cw;

    const-string/jumbo v1, "NETWORK_NONE"

    invoke-direct {v0, v1, v2}, Lc/t/m/g/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/cw;->a:Lc/t/m/g/cw;

    new-instance v0, Lc/t/m/g/cw;

    const-string/jumbo v1, "NETWORK_MOBILE"

    invoke-direct {v0, v1, v3}, Lc/t/m/g/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/cw;->b:Lc/t/m/g/cw;

    new-instance v0, Lc/t/m/g/cw;

    const-string/jumbo v1, "NETWORK_WIFI"

    invoke-direct {v0, v1, v4}, Lc/t/m/g/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/cw;->c:Lc/t/m/g/cw;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lc/t/m/g/cw;

    sget-object v1, Lc/t/m/g/cw;->a:Lc/t/m/g/cw;

    aput-object v1, v0, v2

    sget-object v1, Lc/t/m/g/cw;->b:Lc/t/m/g/cw;

    aput-object v1, v0, v3

    sget-object v1, Lc/t/m/g/cw;->c:Lc/t/m/g/cw;

    aput-object v1, v0, v4

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

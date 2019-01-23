.class public final enum Lc/t/m/g/dy$a;
.super Ljava/lang/Enum;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/t/m/g/dy$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/dy$a;

.field public static final enum b:Lc/t/m/g/dy$a;

.field public static final enum c:Lc/t/m/g/dy$a;

.field public static final enum d:Lc/t/m/g/dy$a;

.field public static final enum e:Lc/t/m/g/dy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lc/t/m/g/dy$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lc/t/m/g/dy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dy$a;->a:Lc/t/m/g/dy$a;

    new-instance v0, Lc/t/m/g/dy$a;

    const-string/jumbo v1, "GSM"

    invoke-direct {v0, v1, v3}, Lc/t/m/g/dy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dy$a;->b:Lc/t/m/g/dy$a;

    new-instance v0, Lc/t/m/g/dy$a;

    const-string/jumbo v1, "CDMA"

    invoke-direct {v0, v1, v4}, Lc/t/m/g/dy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    new-instance v0, Lc/t/m/g/dy$a;

    const-string/jumbo v1, "WCDMA"

    invoke-direct {v0, v1, v5}, Lc/t/m/g/dy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dy$a;->d:Lc/t/m/g/dy$a;

    new-instance v0, Lc/t/m/g/dy$a;

    const-string/jumbo v1, "LTE"

    invoke-direct {v0, v1, v6}, Lc/t/m/g/dy$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dy$a;->e:Lc/t/m/g/dy$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lc/t/m/g/dy$a;

    sget-object v1, Lc/t/m/g/dy$a;->a:Lc/t/m/g/dy$a;

    aput-object v1, v0, v2

    sget-object v1, Lc/t/m/g/dy$a;->b:Lc/t/m/g/dy$a;

    aput-object v1, v0, v3

    sget-object v1, Lc/t/m/g/dy$a;->c:Lc/t/m/g/dy$a;

    aput-object v1, v0, v4

    sget-object v1, Lc/t/m/g/dy$a;->d:Lc/t/m/g/dy$a;

    aput-object v1, v0, v5

    sget-object v1, Lc/t/m/g/dy$a;->e:Lc/t/m/g/dy$a;

    aput-object v1, v0, v6

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

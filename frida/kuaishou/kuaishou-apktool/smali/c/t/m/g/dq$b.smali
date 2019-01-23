.class public final enum Lc/t/m/g/dq$b;
.super Ljava/lang/Enum;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lc/t/m/g/dq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/t/m/g/dq$b;

.field public static final enum b:Lc/t/m/g/dq$b;

.field public static final enum c:Lc/t/m/g/dq$b;

.field public static final enum d:Lc/t/m/g/dq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    new-instance v0, Lc/t/m/g/dq$b;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lc/t/m/g/dq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dq$b;->a:Lc/t/m/g/dq$b;

    new-instance v0, Lc/t/m/g/dq$b;

    const-string/jumbo v1, "Daemon"

    invoke-direct {v0, v1, v3}, Lc/t/m/g/dq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dq$b;->b:Lc/t/m/g/dq$b;

    new-instance v0, Lc/t/m/g/dq$b;

    const-string/jumbo v1, "Single"

    invoke-direct {v0, v1, v4}, Lc/t/m/g/dq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dq$b;->c:Lc/t/m/g/dq$b;

    new-instance v0, Lc/t/m/g/dq$b;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v5}, Lc/t/m/g/dq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/t/m/g/dq$b;->d:Lc/t/m/g/dq$b;

    .line 221
    const/4 v0, 0x4

    new-array v0, v0, [Lc/t/m/g/dq$b;

    sget-object v1, Lc/t/m/g/dq$b;->a:Lc/t/m/g/dq$b;

    aput-object v1, v0, v2

    sget-object v1, Lc/t/m/g/dq$b;->b:Lc/t/m/g/dq$b;

    aput-object v1, v0, v3

    sget-object v1, Lc/t/m/g/dq$b;->c:Lc/t/m/g/dq$b;

    aput-object v1, v0, v4

    sget-object v1, Lc/t/m/g/dq$b;->d:Lc/t/m/g/dq$b;

    aput-object v1, v0, v5

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
    .line 221
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

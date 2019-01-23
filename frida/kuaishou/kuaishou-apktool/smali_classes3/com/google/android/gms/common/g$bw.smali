.class final Lcom/google/android/gms/common/g$bw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "bw"
.end annotation


# static fields
.field static final a:[Lcom/google/android/gms/common/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/g$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/common/g$bw$1;

    const-string/jumbo v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b6\u00dd\u00ee\u00e0\u0001\u00b3\u00f9\u00040"

    invoke-static {v3}, Lcom/google/android/gms/common/g$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/g$bw$1;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/android/gms/common/g$bw$2;

    const-string/jumbo v3, "0\u0082\u0003\u00df0\u0082\u0002\u00c7\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0080?A\u00c4\u00b5\u00ef\u00d2\u00900"

    invoke-static {v3}, Lcom/google/android/gms/common/g$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/g$bw$2;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/g$bw;->a:[Lcom/google/android/gms/common/g$a;

    return-void
.end method

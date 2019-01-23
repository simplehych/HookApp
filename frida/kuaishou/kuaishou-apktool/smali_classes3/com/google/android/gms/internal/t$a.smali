.class abstract Lcom/google/android/gms/internal/t$a;
.super Lcom/google/android/gms/plus/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/plus/d$b",
        "<",
        "Lcom/google/android/gms/plus/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/plus/d$b;-><init>(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/t$a;-><init>(Lcom/google/android/gms/common/api/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/f;
    .locals 1

    .prologue
    .line 0
    .line 1000
    new-instance v0, Lcom/google/android/gms/internal/t$a$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/t$a$1;-><init>(Lcom/google/android/gms/internal/t$a;Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

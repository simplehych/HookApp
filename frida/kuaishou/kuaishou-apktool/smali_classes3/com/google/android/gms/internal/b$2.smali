.class final Lcom/google/android/gms/internal/b$2;
.super Lcom/google/android/gms/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/b;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/b",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    .line 2000
    sget-object v0, Lcom/google/android/gms/internal/b;->a:Lcom/google/android/gms/internal/b$a;

    .line 1000
    invoke-interface {v0}, Lcom/google/android/gms/internal/b$a;->b()Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method

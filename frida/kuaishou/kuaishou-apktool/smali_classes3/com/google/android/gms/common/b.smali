.class public final Lcom/google/android/gms/common/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/c;->a:I

    sput v0, Lcom/google/android/gms/common/b;->a:I

    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0}, Lcom/google/android/gms/common/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x12

    :cond_0
    return v0
.end method

.method public static a(I)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/c;->a(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/google/android/gms/common/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/c;->c(Landroid/content/Context;)V

    return-void
.end method

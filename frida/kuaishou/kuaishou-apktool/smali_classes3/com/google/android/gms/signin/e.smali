.class public final Lcom/google/android/gms/signin/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/signin/e;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/common/api/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/e$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/signin/e$a;->a()Lcom/google/android/gms/signin/e;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/signin/e;->a:Lcom/google/android/gms/signin/e;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/signin/e;->b:Z

    iput-boolean p2, p0, Lcom/google/android/gms/signin/e;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/signin/e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/e;->e:Lcom/google/android/gms/common/api/b$d;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/b$d;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/signin/e;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/b$d;)V

    return-void
.end method

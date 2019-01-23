.class public final Lcom/google/android/gms/signin/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/common/api/b$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/signin/e;
    .locals 6

    new-instance v0, Lcom/google/android/gms/signin/e;

    iget-boolean v1, p0, Lcom/google/android/gms/signin/e$a;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/signin/e$a;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/signin/e$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/signin/e$a;->d:Lcom/google/android/gms/common/api/b$d;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/signin/e;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/b$d;B)V

    return-object v0
.end method

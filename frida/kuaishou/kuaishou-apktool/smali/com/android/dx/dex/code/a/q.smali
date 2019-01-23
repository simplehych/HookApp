.class public final Lcom/android/dx/dex/code/a/q;
.super Lcom/android/dx/dex/code/n;
.source "Form30t.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/android/dx/dex/code/a/q;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/q;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/q;->a:Lcom/android/dx/dex/code/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/android/dx/dex/code/n;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Lcom/android/dx/dex/code/a/q;->b(Lcom/android/dx/dex/code/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 2

    .prologue
    .line 88
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/y;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/y;->b()I

    move-result v0

    .line 90
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/android/dx/dex/code/a/q;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/android/dx/dex/code/a/q;->a(Lcom/android/dx/util/a;SI)V

    .line 91
    return-void
.end method

.method public final a(Lcom/android/dx/dex/code/y;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/android/dx/dex/code/a/q;->a(Lcom/android/dx/dex/code/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 1

    .prologue
    .line 71
    instance-of v0, p1, Lcom/android/dx/dex/code/y;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 2133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 72
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0
.end method

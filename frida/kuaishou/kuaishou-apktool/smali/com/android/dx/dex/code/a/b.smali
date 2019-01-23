.class public final Lcom/android/dx/dex/code/a/b;
.super Lcom/android/dx/dex/code/n;
.source "Form10x.java"


# static fields
.field public static final a:Lcom/android/dx/dex/code/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/android/dx/dex/code/a/b;

    invoke-direct {v0}, Lcom/android/dx/dex/code/a/b;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/a/b;->a:Lcom/android/dx/dex/code/n;

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
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/android/dx/dex/code/h;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/android/dx/util/a;Lcom/android/dx/dex/code/h;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/android/dx/dex/code/a/b;->a(Lcom/android/dx/dex/code/h;I)S

    move-result v0

    .line 2426
    invoke-interface {p1, v0}, Lcom/android/dx/util/a;->c(I)V

    .line 83
    return-void
.end method

.method public final c(Lcom/android/dx/dex/code/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final d(Lcom/android/dx/dex/code/h;)Z
    .locals 1

    .prologue
    .line 73
    instance-of v0, p1, Lcom/android/dx/dex/code/w;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p1, Lcom/android/dx/dex/code/h;->d:Lcom/android/dx/rop/a/m;

    .line 2133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 74
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method

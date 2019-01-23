.class public final Lcom/android/dx/rop/b/e;
.super Lcom/android/dx/rop/b/r;
.source "CstBoolean.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/e;

.field public static final b:Lcom/android/dx/rop/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/android/dx/rop/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/b/e;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/b/e;->a:Lcom/android/dx/rop/b/e;

    .line 34
    new-instance v0, Lcom/android/dx/rop/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/b/e;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/b/e;->b:Lcom/android/dx/rop/b/e;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/dx/rop/b/r;-><init>(I)V

    .line 43
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Z)Lcom/android/dx/rop/b/e;
    .locals 1

    .prologue
    .line 53
    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/dx/rop/b/e;->b:Lcom/android/dx/rop/b/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/dx/rop/b/e;->a:Lcom/android/dx/rop/b/e;

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 111
    .line 1093
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 111
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/android/dx/rop/c/c;->a:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string/jumbo v0, "boolean"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/android/dx/rop/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/android/dx/rop/b/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "boolean{true}"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "boolean{false}"

    goto :goto_0
.end method

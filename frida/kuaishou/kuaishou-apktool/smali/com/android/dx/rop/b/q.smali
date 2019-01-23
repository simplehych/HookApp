.class public final Lcom/android/dx/rop/b/q;
.super Lcom/android/dx/rop/b/t;
.source "CstKnownNull.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/android/dx/rop/b/q;

    invoke-direct {v0}, Lcom/android/dx/rop/b/q;-><init>()V

    sput-object v0, Lcom/android/dx/rop/b/q;->a:Lcom/android/dx/rop/b/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/android/dx/rop/b/t;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/android/dx/rop/c/c;->j:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method protected final b(Lcom/android/dx/rop/b/a;)I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "known-null"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Lcom/android/dx/rop/b/q;

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 130
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x4466757a

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "null"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string/jumbo v0, "known-null"

    return-object v0
.end method

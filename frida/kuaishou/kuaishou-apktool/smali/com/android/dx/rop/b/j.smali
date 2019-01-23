.class public final Lcom/android/dx/rop/b/j;
.super Lcom/android/dx/rop/b/s;
.source "CstDouble.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/j;

.field public static final b:Lcom/android/dx/rop/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/rop/b/j;

    const-wide/16 v2, 0x0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/android/dx/rop/b/j;-><init>(J)V

    sput-object v0, Lcom/android/dx/rop/b/j;->a:Lcom/android/dx/rop/b/j;

    .line 36
    new-instance v0, Lcom/android/dx/rop/b/j;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/android/dx/rop/b/j;-><init>(J)V

    sput-object v0, Lcom/android/dx/rop/b/j;->b:Lcom/android/dx/rop/b/j;

    .line 36
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/b/s;-><init>(J)V

    .line 46
    return-void
.end method

.method public static a(J)Lcom/android/dx/rop/b/j;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/android/dx/rop/b/j;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/b/j;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/android/dx/rop/c/c;->d:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string/jumbo v0, "double"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    .line 2101
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    .line 1101
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "double{0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    return-object v0
.end method

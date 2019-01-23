.class public final Lcom/android/dx/rop/b/m;
.super Lcom/android/dx/rop/b/r;
.source "CstFloat.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/m;

.field public static final b:Lcom/android/dx/rop/b/m;

.field public static final c:Lcom/android/dx/rop/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/m;->a(I)Lcom/android/dx/rop/b/m;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/m;->a:Lcom/android/dx/rop/b/m;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/m;->a(I)Lcom/android/dx/rop/b/m;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/m;->b:Lcom/android/dx/rop/b/m;

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/b/m;->a(I)Lcom/android/dx/rop/b/m;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/m;->c:Lcom/android/dx/rop/b/m;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/android/dx/rop/b/r;-><init>(I)V

    .line 49
    return-void
.end method

.method public static a(I)Lcom/android/dx/rop/b/m;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/android/dx/rop/b/m;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/b/m;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/android/dx/rop/c/c;->e:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "float"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    .line 2093
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 70
    .line 1093
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "float{0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method

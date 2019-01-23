.class public final Lcom/android/dx/rop/b/aa;
.super Lcom/android/dx/rop/b/r;
.source "CstShort.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/b/aa;->a(S)Lcom/android/dx/rop/b/aa;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/aa;->a:Lcom/android/dx/rop/b/aa;

    return-void
.end method

.method private constructor <init>(S)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/dx/rop/b/r;-><init>(I)V

    .line 39
    return-void
.end method

.method public static a(S)Lcom/android/dx/rop/b/aa;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/android/dx/rop/b/aa;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/b/aa;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/android/dx/rop/c/c;->h:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    const-string/jumbo v0, "short"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    .line 2093
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    .line 1093
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "short{0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

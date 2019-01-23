.class public final Lcom/android/dx/rop/b/u;
.super Lcom/android/dx/rop/b/s;
.source "CstLong.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/u;

.field public static final b:Lcom/android/dx/rop/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/rop/b/u;->a(J)Lcom/android/dx/rop/b/u;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/u;->a:Lcom/android/dx/rop/b/u;

    .line 35
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/android/dx/rop/b/u;->a(J)Lcom/android/dx/rop/b/u;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/u;->b:Lcom/android/dx/rop/b/u;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/b/s;-><init>(J)V

    .line 44
    return-void
.end method

.method public static a(J)Lcom/android/dx/rop/b/u;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/android/dx/rop/b/u;

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/b/u;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/android/dx/rop/c/c;->g:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string/jumbo v0, "long"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    .line 2101
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    .line 1101
    iget-wide v0, p0, Lcom/android/dx/rop/b/s;->c:J

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "long{0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/dx/util/f;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

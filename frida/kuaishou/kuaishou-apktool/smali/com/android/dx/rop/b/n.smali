.class public final Lcom/android/dx/rop/b/n;
.super Lcom/android/dx/rop/b/r;
.source "CstInteger.java"


# static fields
.field public static final a:Lcom/android/dx/rop/b/n;

.field public static final b:Lcom/android/dx/rop/b/n;

.field public static final c:Lcom/android/dx/rop/b/n;

.field public static final d:Lcom/android/dx/rop/b/n;

.field public static final e:Lcom/android/dx/rop/b/n;

.field public static final f:Lcom/android/dx/rop/b/n;

.field public static final g:Lcom/android/dx/rop/b/n;

.field private static final i:[Lcom/android/dx/rop/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1ff

    new-array v0, v0, [Lcom/android/dx/rop/b/n;

    sput-object v0, Lcom/android/dx/rop/b/n;->i:[Lcom/android/dx/rop/b/n;

    .line 35
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/n;->a:Lcom/android/dx/rop/b/n;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/n;->b:Lcom/android/dx/rop/b/n;

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/n;->c:Lcom/android/dx/rop/b/n;

    .line 50
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/n;->d:Lcom/android/dx/rop/b/n;

    .line 55
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/n;->e:Lcom/android/dx/rop/b/n;

    .line 60
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/n;->f:Lcom/android/dx/rop/b/n;

    .line 65
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/dx/rop/b/n;->a(I)Lcom/android/dx/rop/b/n;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/b/n;->g:Lcom/android/dx/rop/b/n;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/android/dx/rop/b/r;-><init>(I)V

    .line 74
    return-void
.end method

.method public static a(I)Lcom/android/dx/rop/b/n;
    .locals 3

    .prologue
    .line 89
    const v0, 0x7fffffff

    and-int/2addr v0, p0

    sget-object v1, Lcom/android/dx/rop/b/n;->i:[Lcom/android/dx/rop/b/n;

    array-length v1, v1

    rem-int v1, v0, v1

    .line 90
    sget-object v0, Lcom/android/dx/rop/b/n;->i:[Lcom/android/dx/rop/b/n;

    aget-object v0, v0, v1

    .line 92
    if-eqz v0, :cond_0

    .line 2093
    iget v2, v0, Lcom/android/dx/rop/b/r;->h:I

    .line 92
    if-ne v2, p0, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Lcom/android/dx/rop/b/n;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/b/n;-><init>(I)V

    .line 97
    sget-object v2, Lcom/android/dx/rop/b/n;->i:[Lcom/android/dx/rop/b/n;

    aput-object v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/android/dx/rop/c/c;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/android/dx/rop/c/c;->f:Lcom/android/dx/rop/c/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const-string/jumbo v0, "int"

    return-object v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    .line 4093
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    .line 3093
    iget v0, p0, Lcom/android/dx/rop/b/r;->h:I

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "int{0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/dx/util/f;->a(I)Ljava/lang/String;

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

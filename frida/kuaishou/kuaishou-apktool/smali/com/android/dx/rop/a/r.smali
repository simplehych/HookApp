.class public final Lcom/android/dx/rop/a/r;
.super Ljava/lang/Object;
.source "SourcePosition.java"


# static fields
.field public static final a:Lcom/android/dx/rop/a/r;


# instance fields
.field public final b:I

.field private final c:Lcom/android/dx/rop/b/ab;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 30
    new-instance v0, Lcom/android/dx/rop/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dx/rop/a/r;-><init>(Lcom/android/dx/rop/b/ab;II)V

    sput-object v0, Lcom/android/dx/rop/a/r;->a:Lcom/android/dx/rop/a/r;

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/rop/b/ab;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    .line 70
    iput v1, p0, Lcom/android/dx/rop/a/r;->d:I

    .line 71
    iput v1, p0, Lcom/android/dx/rop/a/r;->b:I

    .line 72
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 106
    instance-of v2, p1, Lcom/android/dx/rop/a/r;

    if-nez v2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lcom/android/dx/rop/a/r;

    .line 116
    iget v2, p0, Lcom/android/dx/rop/a/r;->d:I

    iget v3, p1, Lcom/android/dx/rop/a/r;->d:I

    if-ne v2, v3, :cond_0

    .line 1146
    iget v2, p0, Lcom/android/dx/rop/a/r;->b:I

    iget v3, p1, Lcom/android/dx/rop/a/r;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    iget-object v3, p1, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    iget-object v3, p1, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    .line 1148
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/b/ab;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v1

    .line 116
    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1148
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v0}, Lcom/android/dx/rop/b/ab;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/android/dx/rop/a/r;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/rop/a/r;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    iget-object v1, p0, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/android/dx/rop/a/r;->c:Lcom/android/dx/rop/b/ab;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/ab;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    iget v1, p0, Lcom/android/dx/rop/a/r;->b:I

    if-ltz v1, :cond_1

    .line 87
    iget v1, p0, Lcom/android/dx/rop/a/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    iget v1, p0, Lcom/android/dx/rop/a/r;->d:I

    if-gez v1, :cond_2

    .line 93
    const-string/jumbo v1, "????"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_2
    iget v1, p0, Lcom/android/dx/rop/a/r;->d:I

    invoke-static {v1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

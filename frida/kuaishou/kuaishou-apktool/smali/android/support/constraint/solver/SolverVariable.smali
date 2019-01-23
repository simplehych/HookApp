.class public final Landroid/support/constraint/solver/SolverVariable;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/SolverVariable$Type;
    }
.end annotation


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public a:I

.field b:I

.field public c:I

.field public d:F

.field e:[F

.field f:Landroid/support/constraint/solver/SolverVariable$Type;

.field g:[Landroid/support/constraint/solver/b;

.field h:I

.field public i:I

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    sput v0, Landroid/support/constraint/solver/SolverVariable;->j:I

    .line 42
    sput v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 43
    sput v0, Landroid/support/constraint/solver/SolverVariable;->l:I

    .line 44
    sput v0, Landroid/support/constraint/solver/SolverVariable;->m:I

    .line 45
    sput v0, Landroid/support/constraint/solver/SolverVariable;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/support/constraint/solver/SolverVariable$Type;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 50
    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 51
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 55
    const/4 v0, 0x7

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->e:[F

    .line 58
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    .line 59
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 60
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 120
    iput-object p1, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 124
    return-void
.end method

.method static a()V
    .locals 1

    .prologue
    .line 89
    sget v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/solver/SolverVariable;->k:I

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/b;)V
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 173
    :goto_1
    return-void

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 169
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/solver/b;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    .line 171
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    iget v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    aput-object p1, v0, v1

    .line 172
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->o:Ljava/lang/String;

    .line 198
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->UNKNOWN:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object v0, p0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 199
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 200
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 201
    iput v2, p0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 203
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 204
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->i:I

    .line 205
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/b;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    move v1, v0

    .line 177
    :goto_0
    if-ge v1, v2, :cond_1

    .line 178
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 179
    :goto_1
    sub-int v3, v2, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 180
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    add-int v4, v1, v0

    iget-object v5, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    add-int v6, v1, v0

    add-int/lit8 v6, v6, 0x1

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 186
    :cond_1
    return-void

    .line 177
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c(Landroid/support/constraint/solver/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 189
    iget v2, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    move v0, v1

    .line 190
    :goto_0
    if-ge v0, v2, :cond_0

    .line 191
    iget-object v3, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v3, v3, v0

    iget-object v3, v3, Landroid/support/constraint/solver/b;->d:Landroid/support/constraint/solver/a;

    iget-object v4, p0, Landroid/support/constraint/solver/SolverVariable;->g:[Landroid/support/constraint/solver/b;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, p1, v1}, Landroid/support/constraint/solver/a;->a(Landroid/support/constraint/solver/b;Landroid/support/constraint/solver/b;Z)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iput v1, p0, Landroid/support/constraint/solver/SolverVariable;->h:I

    .line 194
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
    const-string/jumbo v0, ""

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/SolverVariable;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method

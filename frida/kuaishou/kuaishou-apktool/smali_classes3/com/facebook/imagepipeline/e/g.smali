.class public final Lcom/facebook/imagepipeline/e/g;
.super Ljava/lang/Object;
.source "ImmutableQualityInfo.java"

# interfaces
.implements Lcom/facebook/imagepipeline/e/h;


# static fields
.field public static final a:Lcom/facebook/imagepipeline/e/h;


# instance fields
.field b:I

.field c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    const v0, 0x7fffffff

    invoke-static {v0, v1, v1}, Lcom/facebook/imagepipeline/e/g;->a(IZZ)Lcom/facebook/imagepipeline/e/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/e/g;->a:Lcom/facebook/imagepipeline/e/h;

    return-void
.end method

.method private constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/facebook/imagepipeline/e/g;->b:I

    .line 26
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/e/g;->c:Z

    .line 27
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/e/g;->d:Z

    .line 28
    return-void
.end method

.method public static a(IZZ)Lcom/facebook/imagepipeline/e/h;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/imagepipeline/e/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/e/g;-><init>(IZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/imagepipeline/e/g;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/g;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/g;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/e/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/e/g;

    .line 59
    iget v2, p0, Lcom/facebook/imagepipeline/e/g;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/e/g;->b:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/g;->c:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/e/g;->c:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/g;->d:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/e/g;->d:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget v2, p0, Lcom/facebook/imagepipeline/e/g;->b:I

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/g;->c:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x400000

    :goto_0
    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/g;->d:Z

    if-eqz v2, :cond_0

    const/high16 v1, 0x800000

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

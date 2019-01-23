.class public final Lcom/facebook/imagepipeline/common/e;
.super Ljava/lang/Object;
.source "RotationOptions.java"


# static fields
.field private static final c:Lcom/facebook/imagepipeline/common/e;

.field private static final d:Lcom/facebook/imagepipeline/common/e;

.field private static final e:Lcom/facebook/imagepipeline/common/e;


# instance fields
.field public final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 63
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    invoke-direct {v0, v2, v3}, Lcom/facebook/imagepipeline/common/e;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->c:Lcom/facebook/imagepipeline/common/e;

    .line 66
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/common/e;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->d:Lcom/facebook/imagepipeline/common/e;

    .line 69
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/facebook/imagepipeline/common/e;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/e;->e:Lcom/facebook/imagepipeline/common/e;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lcom/facebook/imagepipeline/common/e;->b:I

    .line 116
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/e;->a:Z

    .line 117
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/imagepipeline/common/e;->c:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method

.method public static a(I)Lcom/facebook/imagepipeline/common/e;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/common/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/common/e;-><init>(IZ)V

    return-object v0
.end method

.method public static b()Lcom/facebook/imagepipeline/common/e;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/facebook/imagepipeline/common/e;->e:Lcom/facebook/imagepipeline/common/e;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/facebook/imagepipeline/common/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/facebook/imagepipeline/common/e;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/common/e;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    instance-of v2, p1, Lcom/facebook/imagepipeline/common/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_2
    check-cast p1, Lcom/facebook/imagepipeline/common/e;

    .line 158
    iget v2, p0, Lcom/facebook/imagepipeline/common/e;->b:I

    iget v3, p1, Lcom/facebook/imagepipeline/common/e;->b:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/e;->a:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/e;->a:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Lcom/facebook/imagepipeline/common/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/e;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1038
    if-nez v1, :cond_0

    move v1, v0

    .line 1039
    :goto_0
    if-nez v2, :cond_1

    .line 1038
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/common/util/a;->a(II)I

    move-result v0

    .line 146
    return v0

    .line 1039
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    .line 1040
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    const/4 v0, 0x0

    const-string/jumbo v1, "%d defer:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/e;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/e;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/facebook/imagepipeline/common/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field private static final h:Lcom/facebook/imagepipeline/common/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:Lcom/facebook/imagepipeline/decoder/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3088
    new-instance v0, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/c;-><init>()V

    .line 3201
    new-instance v1, Lcom/facebook/imagepipeline/common/b;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/common/b;-><init>(Lcom/facebook/imagepipeline/common/c;)V

    .line 22
    sput-object v1, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/common/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/c;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    iget v0, p1, Lcom/facebook/imagepipeline/common/c;->a:I

    .line 64
    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 1086
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/c;->b:Z

    .line 65
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    .line 1095
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/c;->c:Z

    .line 66
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 1117
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/c;->d:Z

    .line 67
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 1174
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/common/c;->e:Z

    .line 68
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 1183
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/c;->f:Landroid/graphics/Bitmap$Config;

    .line 69
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    .line 2165
    iget-object v0, p1, Lcom/facebook/imagepipeline/common/c;->g:Lcom/facebook/imagepipeline/decoder/b;

    .line 70
    iput-object v0, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    .line 71
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 96
    :cond_3
    check-cast p1, Lcom/facebook/imagepipeline/common/b;

    .line 98
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 99
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 100
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 102
    :cond_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    iget v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 110
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    .line 116
    return v0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    :cond_3
    move v0, v2

    .line 112
    goto :goto_2

    :cond_4
    move v1, v2

    .line 113
    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    const/4 v0, 0x0

    const-string/jumbo v1, "%d-%b-%b-%b-%b-%s-%s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    .line 125
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 126
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 128
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/common/b;->f:Landroid/graphics/Bitmap$Config;

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/common/b;->g:Lcom/facebook/imagepipeline/decoder/b;

    aput-object v4, v2, v3

    .line 121
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/kwai/video/arya/render/b;
.super Ljava/lang/Object;
.source "VideoFrame.java"


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:[[B

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/kwai/video/arya/render/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kwai/video/arya/render/b;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    if-lez p1, :cond_0

    .line 173
    new-array v0, p1, [[B

    iput-object v0, p0, Lcom/kwai/video/arya/render/b;->b:[[B

    .line 174
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/kwai/video/arya/render/b;->c:[I

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    iput-object v0, p0, Lcom/kwai/video/arya/render/b;->b:[[B

    .line 177
    iput-object v0, p0, Lcom/kwai/video/arya/render/b;->c:[I

    goto :goto_0
.end method

.method public static a(II[FIII)Lcom/kwai/video/arya/render/b;
    .locals 2

    .prologue
    .line 86
    new-instance v1, Lcom/kwai/video/arya/render/b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/kwai/video/arya/render/b;-><init>(I)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/kwai/video/arya/render/b;->a:Z

    .line 88
    iput p0, v1, Lcom/kwai/video/arya/render/b;->i:I

    .line 89
    iput p1, v1, Lcom/kwai/video/arya/render/b;->j:I

    .line 90
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Lcom/kwai/video/arya/render/b;->k:[F

    .line 91
    iput p3, v1, Lcom/kwai/video/arya/render/b;->d:I

    .line 92
    iput p4, v1, Lcom/kwai/video/arya/render/b;->e:I

    .line 93
    iput p5, v1, Lcom/kwai/video/arya/render/b;->f:I

    .line 94
    return-object v1
.end method

.method private static a([[B[IIIIZII)Lcom/kwai/video/arya/render/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 100
    new-instance v1, Lcom/kwai/video/arya/render/b;

    invoke-direct {v1, p7}, Lcom/kwai/video/arya/render/b;-><init>(I)V

    .line 101
    iput-boolean v0, v1, Lcom/kwai/video/arya/render/b;->a:Z

    .line 102
    :goto_0
    if-ge v0, p7, :cond_0

    .line 103
    iget-object v2, v1, Lcom/kwai/video/arya/render/b;->b:[[B

    aget-object v3, p0, v0

    aput-object v3, v2, v0

    .line 104
    iget-object v2, v1, Lcom/kwai/video/arya/render/b;->c:[I

    aget v3, p1, v0

    aput v3, v2, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput p2, v1, Lcom/kwai/video/arya/render/b;->d:I

    .line 107
    iput p3, v1, Lcom/kwai/video/arya/render/b;->e:I

    .line 108
    iput p4, v1, Lcom/kwai/video/arya/render/b;->f:I

    .line 109
    iput-boolean p5, v1, Lcom/kwai/video/arya/render/b;->g:Z

    .line 110
    iput p6, v1, Lcom/kwai/video/arya/render/b;->h:I

    .line 111
    return-object v1
.end method

.method public static a([[B[IIIIZIZ)Lcom/kwai/video/arya/render/b;
    .locals 14

    .prologue
    .line 62
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 63
    array-length v5, p0

    .line 65
    new-array v2, v5, [[B

    .line 66
    new-array v3, v5, [I

    .line 67
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 68
    if-nez v4, :cond_1

    move/from16 v0, p3

    .line 69
    :goto_1
    aget v1, p1, v4

    .line 70
    if-eqz p7, :cond_0

    .line 71
    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    .line 73
    :cond_0
    mul-int/2addr v0, v1

    new-array v0, v0, [B

    aput-object v0, v2, v4

    .line 74
    aput v1, v3, v4

    .line 67
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 68
    :cond_1
    div-int/lit8 v0, p3, 0x2

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p3

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/kwai/video/arya/render/b;->a([[B[I[[B[III)V

    move-object v6, v2

    move-object v7, v3

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move v13, v5

    .line 77
    invoke-static/range {v6 .. v13}, Lcom/kwai/video/arya/render/b;->a([[B[IIIIZII)Lcom/kwai/video/arya/render/b;

    move-result-object v0

    .line 80
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a([[B[I[[B[III)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 143
    move v4, v3

    :goto_0
    if-ge v4, p5, :cond_4

    .line 144
    if-nez v4, :cond_1

    move v0, p4

    .line 145
    :goto_1
    aget v1, p1, v4

    aget v2, p3, v4

    if-ne v1, v2, :cond_2

    .line 146
    aget-object v1, p0, v4

    aget-object v2, p2, v4

    aget v5, p1, v4

    mul-int/2addr v0, v5

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 144
    :cond_1
    div-int/lit8 v0, p4, 0x2

    goto :goto_1

    .line 149
    :cond_2
    aget v1, p1, v4

    .line 150
    aget v2, p3, v4

    if-le v1, v2, :cond_3

    .line 151
    aget v1, p3, v4

    :cond_3
    move v2, v3

    .line 153
    :goto_2
    if-ge v2, v0, :cond_0

    .line 154
    aget-object v5, p0, v4

    aget v6, p1, v4

    mul-int/2addr v6, v2

    aget-object v7, p2, v4

    aget v8, p3, v4

    mul-int/2addr v8, v2

    invoke-static {v5, v6, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 159
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/video/arya/render/b;
    .locals 8

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/kwai/video/arya/render/b;->a:Z

    if-eqz v0, :cond_0

    .line 163
    iget v0, p0, Lcom/kwai/video/arya/render/b;->i:I

    iget v1, p0, Lcom/kwai/video/arya/render/b;->j:I

    iget-object v2, p0, Lcom/kwai/video/arya/render/b;->k:[F

    .line 164
    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iget v3, p0, Lcom/kwai/video/arya/render/b;->d:I

    iget v4, p0, Lcom/kwai/video/arya/render/b;->e:I

    iget v5, p0, Lcom/kwai/video/arya/render/b;->f:I

    .line 163
    invoke-static/range {v0 .. v5}, Lcom/kwai/video/arya/render/b;->a(II[FIII)Lcom/kwai/video/arya/render/b;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/render/b;->b:[[B

    iget-object v1, p0, Lcom/kwai/video/arya/render/b;->c:[I

    iget v2, p0, Lcom/kwai/video/arya/render/b;->d:I

    iget v3, p0, Lcom/kwai/video/arya/render/b;->e:I

    iget v4, p0, Lcom/kwai/video/arya/render/b;->f:I

    iget-boolean v5, p0, Lcom/kwai/video/arya/render/b;->g:Z

    iget v6, p0, Lcom/kwai/video/arya/render/b;->h:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/kwai/video/arya/render/b;->a([[B[IIIIZIZ)Lcom/kwai/video/arya/render/b;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/kwai/video/arya/render/b;->a()Lcom/kwai/video/arya/render/b;

    move-result-object v0

    return-object v0
.end method

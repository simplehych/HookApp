.class public Lcom/ksy/recordlib/service/streamer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:[F

.field private static final c:[F

.field private static final d:[F

.field private static final e:Ljava/nio/FloatBuffer;

.field private static final f:Ljava/nio/FloatBuffer;

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 29
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 35
    sput-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->c:[F

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->a:Ljava/nio/FloatBuffer;

    .line 44
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->d:[F

    .line 51
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->b:[F

    .line 58
    sget-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->d:[F

    invoke-static {v0}, Lcom/ksy/recordlib/service/streamer/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 60
    sput-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->e:Ljava/nio/FloatBuffer;

    sput-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->f:Ljava/nio/FloatBuffer;

    .line 63
    sget-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->d:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/ksy/recordlib/service/streamer/a/b;->g:I

    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 44
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 51
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static a()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/ksy/recordlib/service/streamer/a/b;->f:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/ksy/recordlib/service/streamer/a/b;->g:I

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x8

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x2

    return v0
.end method

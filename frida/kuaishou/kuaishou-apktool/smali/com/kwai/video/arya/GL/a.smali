.class public abstract Lcom/kwai/video/arya/GL/a;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/arya/GL/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwai/video/arya/GL/a;->a:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/video/arya/GL/a;->b:[I

    .line 50
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kwai/video/arya/GL/a;->c:[I

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kwai/video/arya/GL/a;->d:[I

    .line 66
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/kwai/video/arya/GL/a;->e:[I

    .line 75
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/kwai/video/arya/GL/a;->f:[I

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 50
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 58
    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 75
    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/video/arya/GL/a;
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    sget-object v1, Lcom/kwai/video/arya/GL/a;->b:[I

    invoke-static {v0, v1}, Lcom/kwai/video/arya/GL/a;->a(Lcom/kwai/video/arya/GL/a$a;[I)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kwai/video/arya/GL/a$a;[I)Lcom/kwai/video/arya/GL/a;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/kwai/video/arya/GL/EglBase14;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/kwai/video/arya/GL/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kwai/video/arya/GL/EglBase14;

    check-cast p0, Lcom/kwai/video/arya/GL/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/arya/GL/EglBase14;-><init>(Lcom/kwai/video/arya/GL/EglBase14$Context;[I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/kwai/video/arya/GL/b;

    check-cast p0, Lcom/kwai/video/arya/GL/b$b;

    invoke-direct {v0, p0, p1}, Lcom/kwai/video/arya/GL/b;-><init>(Lcom/kwai/video/arya/GL/b$b;[I)V

    goto :goto_0
.end method

.method public static a([I)Lcom/kwai/video/arya/GL/a;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/kwai/video/arya/GL/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/kwai/video/arya/GL/b;-><init>(Lcom/kwai/video/arya/GL/b$b;[I)V

    return-object v0
.end method

.method public static b([I)Lcom/kwai/video/arya/GL/a;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lcom/kwai/video/arya/GL/EglBase14;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/kwai/video/arya/GL/EglBase14;-><init>(Lcom/kwai/video/arya/GL/EglBase14$Context;[I)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/kwai/video/arya/GL/a$a;
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

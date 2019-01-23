.class public abstract Lcom/kwai/camerasdk/render/OpengGL/EglBase;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;
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

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a:Ljava/lang/Object;

    .line 45
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->b:[I

    .line 52
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->c:[I

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->d:[I

    .line 68
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->e:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->f:[I

    return-void

    .line 45
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

    .line 52
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

    .line 60
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

    .line 68
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

    .line 77
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/camerasdk/render/OpengGL/EglBase;
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    sget-object v1, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->b:[I

    invoke-static {v0, v1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;[I)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;)Lcom/kwai/camerasdk/render/OpengGL/EglBase;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->b:[I

    invoke-static {p0, v0}, Lcom/kwai/camerasdk/render/OpengGL/EglBase;->a(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;[I)Lcom/kwai/camerasdk/render/OpengGL/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;[I)Lcom/kwai/camerasdk/render/OpengGL/EglBase;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;

    check-cast p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase14;-><init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase14$Context;[I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;

    check-cast p0, Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lcom/kwai/camerasdk/render/OpengGL/EglBase10;-><init>(Lcom/kwai/camerasdk/render/OpengGL/EglBase10$Context;[I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/Surface;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/kwai/camerasdk/render/OpengGL/EglBase$Context;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

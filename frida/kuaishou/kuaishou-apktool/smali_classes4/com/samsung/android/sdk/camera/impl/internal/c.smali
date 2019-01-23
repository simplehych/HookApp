.class public Lcom/samsung/android/sdk/camera/impl/internal/c;
.super Landroid/media/Image;
.source "ProcessorImageEmbed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/camera/impl/internal/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:[Lcom/samsung/android/sdk/camera/impl/internal/c$a;

.field private i:Ljava/lang/reflect/Method;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/samsung/android/sdk/camera/impl/internal/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/camera/impl/internal/c;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sdk/camera/impl/internal/c;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    return v0
.end method


# virtual methods
.method public close()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    if-nez v0, :cond_2

    .line 85
    iget-object v2, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->h:[Lcom/samsung/android/sdk/camera/impl/internal/c$a;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1165
    iput-object v5, v4, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->a:Lcom/samsung/android/sdk/camera/impl/internal/c;

    .line 1166
    iput-object v5, v4, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->b:Ljava/nio/ByteBuffer;

    .line 1167
    iput v1, v4, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->c:I

    .line 1168
    iput v1, v4, Lcom/samsung/android/sdk/camera/impl/internal/c$a;->d:I

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object v5, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->h:[Lcom/samsung/android/sdk/camera/impl/internal/c$a;

    .line 89
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->d:Z

    if-nez v0, :cond_1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->b:Ljava/nio/ByteBuffer;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :cond_1
    :goto_1
    iput-object v5, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->b:Ljava/nio/ByteBuffer;

    .line 98
    iput-boolean v6, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    .line 100
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 145
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/camera/impl/internal/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFormat()I
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    if-nez v0, :cond_0

    .line 105
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->e:I

    return v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->g:I

    return v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->h:[Lcom/samsung/android/sdk/camera/impl/internal/c$a;

    return-object v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    if-nez v0, :cond_0

    .line 137
    iget-wide v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->j:J

    return-wide v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->c:Z

    if-nez v0, :cond_0

    .line 113
    iget v0, p0, Lcom/samsung/android/sdk/camera/impl/internal/c;->f:I

    return v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Image is already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

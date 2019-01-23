.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvMaxVolumeCalculatorPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camerasdk/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    const/4 v1, 0x0

    iput-short v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->H:S

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    const/4 v1, 0x0

    .line 2383
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/b/a;

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_1

    .line 1034
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->p()V

    .line 1035
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->w:Lcom/yxcorp/gifshow/camera/ktv/record/a/f;

    .line 1383
    iput-object p0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/a/f;->a:Lcom/yxcorp/gifshow/camerasdk/b/a;

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->p()V

    goto :goto_0
.end method

.method public final a([BI)[B
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 52
    :cond_0
    return-object p1

    .line 47
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 48
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-short v3, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->H:S

    if-le v1, v3, :cond_3

    :goto_2
    iput-short v1, v2, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->H:S

    .line 47
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 49
    :cond_2
    neg-int v1, v1

    int-to-short v1, v1

    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-short v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->H:S

    goto :goto_2
.end method

.method protected final l()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/w;->p()V

    .line 31
    return-void
.end method

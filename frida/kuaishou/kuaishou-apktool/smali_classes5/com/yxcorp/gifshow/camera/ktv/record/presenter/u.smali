.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;
.super Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;
.source "KtvInterludePresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$a;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/a;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->f:Ljava/util/List;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->g:I

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    if-ne p2, v0, :cond_0

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->g:I

    .line 37
    :cond_0
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 49
    .line 1057
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1058
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    :goto_0
    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->g:I

    if-le v0, v1, :cond_1

    .line 51
    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->g:I

    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->g:I

    add-int/lit16 v0, v0, 0x1388

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;->b(I)V

    .line 54
    :cond_1
    return-void

    .line 1062
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final e_(I)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method protected final o()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->f:Ljava/util/List;

    .line 1072
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-nez v1, :cond_1

    .line 1073
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    :goto_0
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    return-void

    .line 1075
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/u;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->k:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v5, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    .line 1076
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 1079
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1080
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 1081
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1082
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 1083
    iget v6, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v7, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v7

    sub-int v0, v6, v0

    .line 1084
    const/16 v6, 0x1388

    if-le v0, v6, :cond_3

    .line 1085
    iget v0, v1, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    add-int/lit16 v0, v0, -0x1388

    add-int/lit16 v0, v0, -0xfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 1088
    goto :goto_0
.end method

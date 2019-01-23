.class public Lcom/vivo/push/model/SubscribeAppInfo;
.super Ljava/lang/Object;
.source "SubscribeAppInfo.java"


# static fields
.field public static final SUBSCIRBE:I = 0x1

.field public static final SUBSCIRBE_CANCLE:I = 0x2


# instance fields
.field private mActualStatus:I

.field private mName:Ljava/lang/String;

.field private mTargetStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 21
    iput p3, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lcom/vivo/push/model/SubscribeAppInfo;

    .line 77
    iget-object v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    iget v2, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    iget v3, p1, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getActualStatus()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetStatus()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    add-int/2addr v0, v1

    .line 61
    return v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public setActualStatus(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    .line 52
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setTargetStatus(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    .line 42
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubscribeAppInfo [mName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTargetStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mTargetStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mActualStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vivo/push/model/SubscribeAppInfo;->mActualStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

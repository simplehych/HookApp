.class public Lcom/vivo/push/model/UPSNotificationMessage;
.super Ljava/lang/Object;
.source "UPSNotificationMessage.java"


# static fields
.field public static final CUSTOM:I = 0x3

.field public static final OPENACTIVITY:I = 0x4

.field public static final OPENAPP:I = 0x1

.field public static final OPENURL:I = 0x2

.field public static final UNKNOWN:I


# instance fields
.field private mContent:Ljava/lang/String;

.field private mCoverUrl:Ljava/lang/String;

.field private mIconUrl:Ljava/lang/String;

.field private mMsgId:J

.field private mNotifyType:I

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPurePicUrl:Ljava/lang/String;

.field private mShowTime:Z

.field private mSkipContent:Ljava/lang/String;

.field private mSkipType:I

.field private mTargetType:I

.field private mTitle:Ljava/lang/String;

.field private mTragetContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 33
    return-void
.end method


# virtual methods
.method public clearCoverUrl()V
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public clearPurePicUrl()V
    .locals 1

    .prologue
    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    return-wide v0
.end method

.method public getNotifyType()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPurePicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipType()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    return v0
.end method

.method public getTargetType()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTragetContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    return-object v0
.end method

.method public isShowTime()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setMsgId(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    .line 41
    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    .line 89
    return-void
.end method

.method public setParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    .line 145
    return-void
.end method

.method public setPurePicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setShowTime(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    .line 105
    return-void
.end method

.method public setSkipContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setSkipType(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    .line 121
    return-void
.end method

.method public setTargetType(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    .line 57
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setTragetContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UPSNotificationMessage{mTargetType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTargetType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTragetContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTragetContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mNotifyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mNotifyType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPurePicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mPurePicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoverUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSkipContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSkipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mSkipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mShowTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mMsgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vivo/push/model/UPSNotificationMessage;->mParams:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

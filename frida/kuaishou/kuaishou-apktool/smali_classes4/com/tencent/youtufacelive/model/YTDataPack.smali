.class public Lcom/tencent/youtufacelive/model/YTDataPack;
.super Ljava/lang/Object;


# instance fields
.field public frame_num:I

.field public landmark_num:I

.field public log:Ljava/lang/String;

.field public video_data:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrame_num()I
    .locals 1

    iget v0, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->frame_num:I

    return v0
.end method

.method public getLandmark_num()I
    .locals 1

    iget v0, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->landmark_num:I

    return v0
.end method

.method public getLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_data()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->video_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFrame_num(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->frame_num:I

    return-void
.end method

.method public setLandmark_num(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->landmark_num:I

    return-void
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->log:Ljava/lang/String;

    return-void
.end method

.method public setVideo_data(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->video_data:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "YTDataPack{video_data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->video_data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", frame_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->frame_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", landmark_num="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->landmark_num:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", log=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/youtufacelive/model/YTDataPack;->log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

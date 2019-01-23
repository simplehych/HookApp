.class public final Lcom/yxcorp/gifshow/widget/adv/d;
.super Lcom/yxcorp/gifshow/widget/adv/Action;
.source "CropAction.java"


# instance fields
.field public final a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)V
    .locals 11

    .prologue
    .line 13
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/i;DD)V

    .line 14
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 15
    return-void
.end method

.method private e()Lcom/yxcorp/gifshow/widget/adv/d;
    .locals 9

    .prologue
    .line 28
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v6

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 33
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/d;

    .line 1039
    iget-object v2, v6, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1075
    iget v3, v6, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 40
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/widget/adv/d;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;)V

    .line 39
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/d;->e()Lcom/yxcorp/gifshow/widget/adv/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 20
    return-void
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 25
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/d;->e()Lcom/yxcorp/gifshow/widget/adv/d;

    move-result-object v0

    return-object v0
.end method

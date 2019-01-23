.class final enum Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType$2;
.super Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;
.source "SubAssetDraftUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;-><init>(Ljava/lang/String;ILcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$1;)V

    return-void
.end method


# virtual methods
.method public final convertToCommonData(Landroid/content/Context;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 243
    iget-object v0, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->f:Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;

    if-ne p3, v0, :cond_0

    .line 244
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->a()Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    move-result-object v1

    .line 269
    :goto_0
    return-object v1

    .line 246
    :cond_0
    iget v2, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    .line 247
    iget v3, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    .line 248
    iget v4, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    .line 249
    iget v5, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    .line 250
    sget-object v0, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$1;->a:[I

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_1
    :pswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;

    iget-wide v6, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->g:D

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;-><init>(FFFFDLcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget v0, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->b:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-float v2, v0

    .line 253
    iget v0, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->c:F

    float-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-float v3, v0

    .line 254
    iget v0, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v0, v0

    iget-wide v4, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->g:D

    mul-double/2addr v0, v4

    mul-double/2addr v0, v6

    double-to-float v0, v0

    .line 257
    invoke-static {p1}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->access$100(Landroid/content/Context;)F

    move-result v1

    div-float v4, v0, v1

    .line 258
    iget v0, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    neg-float v5, v0

    .line 259
    goto :goto_1

    .line 261
    :pswitch_2
    iget v0, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->d:F

    float-to-double v0, v0

    iget-wide v4, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->g:D

    mul-double/2addr v0, v4

    double-to-float v0, v0

    .line 263
    invoke-static {p1}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;->access$100(Landroid/content/Context;)F

    move-result v1

    div-float v4, v0, v1

    .line 264
    iget v0, p2, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;->e:F

    neg-float v5, v0

    goto :goto_1

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

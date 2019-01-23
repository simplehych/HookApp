.class public final Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;
.super Ljava/lang/Object;
.source "SubAssetDraftUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$a;,
        Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil$ValueType;
    }
.end annotation


# direct methods
.method public static a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;I)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;
    .locals 6
    .param p0    # Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->subAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 126
    iget-object v5, v1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;->opaque:Ljava/lang/String;

    invoke-static {v5}, Lcom/yxcorp/gifshow/edit/previewer/utils/SubAssetDraftUtil;->c(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p1, :cond_2

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "interact_sticker-"

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 144
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 145
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 147
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 150
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    .line 152
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 153
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 160
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 162
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 165
    const/16 v0, 0x64

    :try_start_0
    invoke-static {v2, p0, v0}, Lcom/yxcorp/gifshow/media/buffer/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v7, 0x1

    .line 170
    :goto_0
    return v7

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "lyric-"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 96
    const-string/jumbo v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 97
    if-ne v1, v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

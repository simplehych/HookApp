.class public abstract Lcom/kwad/sdk/view/AdContainerBaseSsp;
.super Lcom/kwad/sdk/view/AdContainerBase;
.source "AdContainerBaseSsp.java"

# interfaces
.implements Lcom/kwad/sdk/e/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/view/AdContainerBase",
        "<",
        "Lcom/kwad/sdk/protocol/model/AdTemplateSsp;",
        ">;",
        "Lcom/kwad/sdk/e/c;"
    }
.end annotation


# instance fields
.field protected e:Lcom/kwad/sdk/protocol/model/AdInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/view/AdContainerBase;-><init>(Landroid/content/Context;Lcom/kwad/sdk/protocol/model/AdTemplateBase;)V

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/export/download/c;->a(Lcom/kwad/sdk/e/c;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->START:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 6023
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->START:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 291
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 292
    return-void
.end method

.method protected final a(Lcom/kwad/sdk/widget/TextProgressBar;)V
    .locals 4

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    .line 193
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$1;->a:[I

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    invoke-virtual {v1}, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdInfo;->isDownloadType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/d$e;->kwad_dowanload_now:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/d$e;->kwad_look_detail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 208
    :pswitch_2
    const-string/jumbo v0, "0%"

    invoke-virtual {p1, v0, v3}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 212
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->progress:I

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 229
    :pswitch_4
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/d$e;->kwad_download_install:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->progress:I

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/f/b;->a(Landroid/content/Context;F)I

    move-result v1

    const-string/jumbo v2, "#eb9e18"

    .line 233
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 232
    invoke-static {v0, v1, v3, v2, v3}, Lcom/kwad/sdk/f/a;->a(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 238
    :pswitch_5
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/d$e;->kwad_download_installing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->progress:I

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/f/b;->a(Landroid/content/Context;F)I

    move-result v1

    const-string/jumbo v2, "#eb9e18"

    .line 242
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 241
    invoke-static {v0, v1, v3, v2, v3}, Lcom/kwad/sdk/f/a;->a(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 247
    :pswitch_6
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/d$e;->kwad_install_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->progress:I

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    .line 250
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/f/b;->a(Landroid/content/Context;F)I

    move-result v1

    const-string/jumbo v2, "#eb9e18"

    .line 251
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 250
    invoke-static {v0, v1, v3, v2, v3}, Lcom/kwad/sdk/f/a;->a(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 256
    :pswitch_7
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/d$e;->kwad_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->progress:I

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/widget/TextProgressBar;->a(Ljava/lang/String;I)V

    .line 259
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kwad/sdk/f/b;->a(Landroid/content/Context;F)I

    move-result v1

    const-string/jumbo v2, "#eb9e18"

    .line 260
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 259
    invoke-static {v0, v1, v3, v2, v3}, Lcom/kwad/sdk/f/a;->a(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/widget/TextProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FINISHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 6035
    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FINISHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 307
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iput-object p1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->dowloadFilePath:Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 309
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PROGRESS:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 297
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iput p2, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->progress:I

    .line 298
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 299
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 314
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 315
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PAUSED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v1, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 7027
    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PAUSED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 323
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 324
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DOWNLOADING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v1, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 7031
    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DOWNLOADING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 332
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 333
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->CANCELLED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 7039
    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->CANCELLED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 341
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 342
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 347
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 348
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALLING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 353
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 354
    return-void
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v1, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 7043
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 362
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 363
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v1, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v1, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 368
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->o()V

    .line 369
    return-void
.end method

.method public final l()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 61
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->b:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->p()V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->h:I

    if-ne v0, v1, :cond_b

    .line 70
    sget-object v2, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->TYPE_BUTTON:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    .line 2071
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2072
    iget-wide v6, p0, Lcom/kwad/sdk/view/AdContainerBase;->c:J

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/kwad/sdk/view/AdContainerBase;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_4

    move v0, v1

    .line 1111
    :goto_1
    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->l:Ljava/lang/String;

    .line 1117
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kwad/sdk/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    iput-object v3, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->UNKNOWN:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->START:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PAUSED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->CANCELLED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DELETED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-ne v0, v3, :cond_5

    .line 2144
    :cond_3
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->p()V

    .line 2145
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    .line 3012
    invoke-static {}, Lcom/kwad/sdk/b;->i()Lcom/kwad/sdk/e/a;

    move-result-object v2

    .line 3013
    if-eqz v2, :cond_0

    .line 3014
    invoke-static {v1}, Lcom/kwad/sdk/export/download/DownloadParams;->transfrom(Lcom/kwad/sdk/protocol/model/AdInfo;)Lcom/kwad/sdk/export/download/DownloadParams;

    move-result-object v1

    .line 3015
    invoke-interface {v2, v0, v1}, Lcom/kwad/sdk/e/a;->a(Landroid/content/Context;Lcom/kwad/sdk/export/download/DownloadParams;)V

    goto/16 :goto_0

    .line 2075
    :cond_4
    iput-wide v4, p0, Lcom/kwad/sdk/view/AdContainerBase;->c:J

    .line 2076
    const/4 v0, 0x0

    goto :goto_1

    .line 1129
    :cond_5
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->DOWNLOADING:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v3, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->PROGRESS:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-ne v0, v3, :cond_7

    .line 1131
    :cond_6
    sget-object v0, Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;->TYPE_IMAGE:Lcom/kwad/sdk/view/AdContainerBaseSsp$CLICKTYPE;

    if-eq v2, v0, :cond_0

    .line 3150
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->downloadId:Ljava/lang/String;

    .line 4020
    invoke-static {}, Lcom/kwad/sdk/b;->i()Lcom/kwad/sdk/e/a;

    goto/16 :goto_0

    .line 1134
    :cond_7
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FINSHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-ne v0, v2, :cond_8

    .line 1135
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->n()V

    goto/16 :goto_0

    .line 1136
    :cond_8
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->FINISHED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->status:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    sget-object v2, Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;->INSTALL_FAILED:Lcom/kwad/sdk/export/download/DOWNLOADSTAUS;

    if-ne v0, v2, :cond_0

    .line 4180
    :cond_9
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->dowloadFilePath:Ljava/lang/String;

    .line 4181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4182
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5099
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5100
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v0, v5, :cond_a

    .line 5104
    const-string/jumbo v0, "com.kwad.demo.fileprovider"

    invoke-static {v2, v0, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5105
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5109
    :goto_2
    const-string/jumbo v1, "application/vnd.android.package-archive"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5110
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5111
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5107
    :cond_a
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_b
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->m()V

    goto/16 :goto_0
.end method

.method public final m()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->p()V

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$b;->a:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kwad/sdk/protocol/model/AdTemplateBase;Landroid/os/Bundle;)V

    .line 86
    const/4 v0, 0x1

    .line 89
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v1, v1, Lcom/kwad/sdk/protocol/model/AdInfo$a;->l:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-static {v0}, Lcom/kwad/sdk/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected n()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->p()V

    .line 158
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->a:Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    check-cast v0, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;

    invoke-virtual {v0}, Lcom/kwad/sdk/protocol/model/AdTemplateSsp;->getDefaultAdInfo()Lcom/kwad/sdk/protocol/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adConversionInfo:Lcom/kwad/sdk/protocol/model/AdInfo$b;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$b;->b:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/view/AdContainerBaseSsp;->e:Lcom/kwad/sdk/protocol/model/AdInfo;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/protocol/model/AdInfo$a;

    iget-object v0, v0, Lcom/kwad/sdk/protocol/model/AdInfo$a;->l:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 170
    const/high16 v1, 0x14200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public abstract o()V
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/kwad/sdk/view/AdContainerBaseSsp;->getTemplate()Lcom/kwad/sdk/protocol/model/AdTemplateBase;

    move-result-object v0

    .line 6011
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/sdk/protocol/a/b;->a(Lcom/kwad/sdk/protocol/model/AdTemplateBase;I)V

    .line 277
    return-void
.end method

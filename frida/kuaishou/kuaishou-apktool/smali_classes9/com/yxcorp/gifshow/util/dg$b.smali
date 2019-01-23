.class final Lcom/yxcorp/gifshow/util/dg$b;
.super Landroid/text/style/ClickableSpan;
.source "PhotoAdTextUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private final b:Lcom/yxcorp/gifshow/photoad/h;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final d:Lcom/yxcorp/gifshow/util/dg$c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/h;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/util/dg$c;)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/dg$b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 258
    iput-object p2, p0, Lcom/yxcorp/gifshow/util/dg$b;->b:Lcom/yxcorp/gifshow/photoad/h;

    .line 259
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/dg$b;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 260
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/dg$b;->d:Lcom/yxcorp/gifshow/util/dg$c;

    .line 261
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/dg$b;->b:Lcom/yxcorp/gifshow/photoad/h;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/dg$b;->b:Lcom/yxcorp/gifshow/photoad/h;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/dg$b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/dg$b;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/h;->onClick(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    .line 268
    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/dg$b;->d:Lcom/yxcorp/gifshow/util/dg$c;

    iget v0, v0, Lcom/yxcorp/gifshow/util/dg$c;->a:I

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    .line 273
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 275
    return-void
.end method

.class final Lcom/yxcorp/gifshow/widget/TouchImageView$c;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

.field b:I

.field c:I

.field final synthetic d:Lcom/yxcorp/gifshow/widget/TouchImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/TouchImageView;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1159
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->d:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1160
    sget-object v1, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->FLING:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    .line 1161
    new-instance v1, Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->h:Landroid/content/Context;

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/gifshow/widget/TouchImageView$a;-><init>(Lcom/yxcorp/gifshow/widget/TouchImageView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 1162
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1164
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    float-to-int v1, v1

    .line 1165
    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->g:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    float-to-int v2, v2

    .line 1168
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v3

    iget v4, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 1169
    iget v3, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->j:I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageWidth()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v3, v4

    move v6, v0

    .line 1176
    :goto_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v3

    iget v4, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1177
    iget v3, p1, Lcom/yxcorp/gifshow/widget/TouchImageView;->k:I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->getImageHeight()F

    move-result v4

    float-to-int v4, v4

    sub-int v7, v3, v4

    move v8, v0

    .line 1184
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 2247
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->c:Z

    if-eqz v3, :cond_2

    .line 2248
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1186
    :goto_2
    iput v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->b:I

    .line 1187
    iput v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->c:I

    .line 1188
    return-void

    :cond_0
    move v6, v1

    move v5, v1

    .line 1173
    goto :goto_0

    :cond_1
    move v8, v2

    move v7, v2

    .line 1181
    goto :goto_1

    .line 2250
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->d:Lcom/yxcorp/gifshow/widget/TouchImageView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/TouchImageView$State;->NONE:Lcom/yxcorp/gifshow/widget/TouchImageView$State;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setState(Lcom/yxcorp/gifshow/widget/TouchImageView$State;)V

    .line 1193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 2255
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_1

    .line 2256
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    :goto_0
    return-void

    .line 2258
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 2263
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_1

    .line 2264
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1208
    :goto_0
    if-eqz v0, :cond_2

    .line 1209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 1225
    :cond_0
    :goto_1
    return-void

    .line 2266
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    goto :goto_0

    .line 1213
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 2271
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_3

    .line 2272
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 1213
    :goto_2
    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 2280
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->c:Z

    if-eqz v1, :cond_4

    .line 2281
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 1215
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->a:Lcom/yxcorp/gifshow/widget/TouchImageView$a;

    .line 2288
    iget-boolean v2, v1, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->c:Z

    if-eqz v2, :cond_5

    .line 2289
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1216
    :goto_4
    iget v2, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->b:I

    sub-int v2, v0, v2

    .line 1217
    iget v3, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->c:I

    sub-int v3, v1, v3

    .line 1218
    iput v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->b:I

    .line 1219
    iput v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->c:I

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->d:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->d:Lcom/yxcorp/gifshow/widget/TouchImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->a()V

    .line 1222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->d:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->d:Lcom/yxcorp/gifshow/widget/TouchImageView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/TouchImageView$c;->d:Lcom/yxcorp/gifshow/widget/TouchImageView;

    .line 2297
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2274
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 2275
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_2

    .line 2283
    :cond_4
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    goto :goto_3

    .line 2291
    :cond_5
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    goto :goto_4
.end method

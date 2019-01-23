.class public Lcom/facebook/drawee/drawable/g;
.super Landroid/graphics/drawable/Drawable;
.source "ForwardingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/drawable/c;
.implements Lcom/facebook/drawee/drawable/r;
.implements Lcom/facebook/drawee/drawable/s;


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/facebook/drawee/drawable/s;

.field private final c:Lcom/facebook/drawee/drawable/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/g;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/drawee/drawable/d;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    .line 49
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/Matrix;)V

    .line 223
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/s;->a(Landroid/graphics/RectF;)V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/drawable/s;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/s;

    .line 208
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 1073
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 1074
    invoke-static {v0, v1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 1075
    invoke-static {p1, v1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 1076
    iget-object v1, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-static {p1, v1}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V

    .line 1077
    invoke-static {p1, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1078
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/drawable/e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/s;)V

    .line 1079
    iput-object p1, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    .line 63
    return-object v0
.end method

.method protected final b(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->b:Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/s;->a(Landroid/graphics/Matrix;)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lcom/facebook/drawee/drawable/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/drawable/g;->b(Landroid/graphics/Matrix;)V

    .line 243
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 244
    sget-object v0, Lcom/facebook/drawee/drawable/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 245
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/g;->invalidateSelf()V

    .line 191
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 166
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/drawable/g;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 196
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    .line 2029
    iput p1, v0, Lcom/facebook/drawee/drawable/d;->a:I

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 92
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Landroid/graphics/ColorFilter;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 104
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->c:Lcom/facebook/drawee/drawable/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/d;->b(Z)V

    .line 109
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 110
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 251
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 115
    iget-object v0, p0, Lcom/facebook/drawee/drawable/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/drawable/g;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

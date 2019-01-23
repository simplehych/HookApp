.class public Landroid/support/v7/d/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapper.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field public m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1223
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1227
    :cond_0
    iput-object p1, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    .line 1229
    if-eqz p1, :cond_1

    .line 1230
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Landroid/support/v7/d/a/a;->invalidateSelf()V

    .line 160
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    .line 2061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 107
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/d/a/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 168
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 82
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 186
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 62
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 72
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 77
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 211
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 216
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 201
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/d/a/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p2}, Landroid/support/v7/d/a/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

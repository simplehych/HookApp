.class public final Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/d/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/drawable/u;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/d/a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/facebook/drawee/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/drawee/components/DraweeEventTracker;


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 46
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    .line 52
    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/drawee/d/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lcom/facebook/drawee/d/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b",
            "<TDH;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lcom/facebook/drawee/d/b;)V

    .line 63
    return-object v0
.end method

.method private a(Lcom/facebook/drawee/drawable/u;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/facebook/drawee/drawable/t;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Lcom/facebook/drawee/drawable/t;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/t;->a(Lcom/facebook/drawee/drawable/u;)V

    .line 173
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    .line 259
    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->e()Lcom/facebook/drawee/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->f()V

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 270
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->g()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->d:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->g()V

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->h()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 147
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 153
    :cond_0
    const-class v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    const-string/jumbo v1, "%x: Draw requested for a non-attached controller %x. %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    .line 157
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 158
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iput-boolean v5, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 161
    iput-boolean v5, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 162
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/d/a;)V
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->h()V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_OLD_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 189
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    .line 190
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 192
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 197
    :goto_0
    if-eqz v0, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->g()V

    .line 200
    :cond_2
    return-void

    .line 194
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v2, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 214
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->f()Z

    move-result v1

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/u;)V

    .line 217
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    .line 218
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v0}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/b;->a(Z)V

    .line 220
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/drawable/u;)V

    .line 222
    if-eqz v1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/d/a;->a(Lcom/facebook/drawee/d/b;)V

    .line 225
    :cond_1
    return-void

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->d:Z

    if-ne v0, p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_SHOW:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 137
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 138
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DRAWABLE_HIDE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_ATTACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 89
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    .line 90
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_HOLDER_DETACH:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 113
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->i()V

    .line 114
    return-void
.end method

.method public final d()Lcom/facebook/drawee/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    invoke-interface {v0}, Lcom/facebook/drawee/d/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/b;->a:Lcom/facebook/drawee/d/a;

    invoke-interface {v0}, Lcom/facebook/drawee/d/a;->e()Lcom/facebook/drawee/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->e:Lcom/facebook/drawee/d/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 285
    invoke-static {p0}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "controllerAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "holderAttached"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "drawableVisible"

    iget-boolean v2, p0, Lcom/facebook/drawee/view/b;->d:Z

    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Z)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    const-string/jumbo v1, "events"

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->f:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 289
    invoke-virtual {v2}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/f$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/f$a;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/facebook/common/internal/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    return-object v0
.end method

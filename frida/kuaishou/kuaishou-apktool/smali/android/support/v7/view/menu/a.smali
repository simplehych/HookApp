.class public final Landroid/support/v7/view/menu/a;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Landroid/support/v4/b/a/b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Landroid/content/Intent;

.field private h:C

.field private i:I

.field private j:C

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:Landroid/content/Context;

.field private o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/content/res/ColorStateList;

.field private s:Landroid/graphics/PorterDuff$Mode;

.field private t:Z

.field private u:Z

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, p0, Landroid/support/v7/view/menu/a;->i:I

    .line 55
    iput v0, p0, Landroid/support/v7/view/menu/a;->k:I

    .line 58
    iput v1, p0, Landroid/support/v7/view/menu/a;->m:I

    .line 67
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->r:Landroid/content/res/ColorStateList;

    .line 68
    iput-object v2, p0, Landroid/support/v7/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    .line 69
    iput-boolean v1, p0, Landroid/support/v7/view/menu/a;->t:Z

    .line 70
    iput-boolean v1, p0, Landroid/support/v7/view/menu/a;->u:Z

    .line 74
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/a;->v:I

    .line 83
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->n:Landroid/content/Context;

    .line 84
    const v0, 0x102002c

    iput v0, p0, Landroid/support/v7/view/menu/a;->a:I

    .line 85
    iput v1, p0, Landroid/support/v7/view/menu/a;->b:I

    .line 86
    iput v1, p0, Landroid/support/v7/view/menu/a;->c:I

    .line 87
    iput v1, p0, Landroid/support/v7/view/menu/a;->d:I

    .line 88
    iput-object p6, p0, Landroid/support/v7/view/menu/a;->e:Ljava/lang/CharSequence;

    .line 89
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->u:Z

    if-eqz v0, :cond_2

    .line 434
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    .line 435
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    .line 437
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->t:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->r:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 441
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/a;->u:Z

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 445
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b;)Landroid/support/v4/b/a/b;
    .locals 1

    .prologue
    .line 351
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->p:Ljava/lang/CharSequence;

    .line 383
    return-object p0
.end method

.method public final a()Landroid/support/v4/view/b;
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->q:Ljava/lang/CharSequence;

    .line 394
    return-object p0
.end method

.method public final collapseActionView()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Landroid/support/v7/view/menu/a;->k:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 93
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->j:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Landroid/support/v7/view/menu/a;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Landroid/support/v7/view/menu/a;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Landroid/support/v7/view/menu/a;->i:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 128
    iget-char v0, p0, Landroid/support/v7/view/menu/a;->h:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Landroid/support/v7/view/menu/a;->d:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/a;->f:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1341
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 2321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 183
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->j:C

    .line 184
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 189
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->j:C

    .line 190
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->k:I

    .line 191
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v1, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->v:I

    .line 197
    return-object p0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 207
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->v:I

    .line 208
    return-object p0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 41
    .line 3382
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->p:Ljava/lang/CharSequence;

    .line 41
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->v:I

    .line 214
    return-object p0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 228
    iput p1, p0, Landroid/support/v7/view/menu/a;->m:I

    .line 229
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->n:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    .line 231
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->b()V

    .line 232
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->l:Landroid/graphics/drawable/Drawable;

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/a;->m:I

    .line 222
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->b()V

    .line 223
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->r:Landroid/content/res/ColorStateList;

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->t:Z

    .line 407
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->b()V

    .line 409
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->s:Landroid/graphics/PorterDuff$Mode;

    .line 420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/a;->u:Z

    .line 422
    invoke-direct {p0}, Landroid/support/v7/view/menu/a;->b()V

    .line 424
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->g:Landroid/content/Intent;

    .line 238
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 243
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->h:C

    .line 244
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 249
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->h:C

    .line 250
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->i:I

    .line 251
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->o:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 257
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 262
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->h:C

    .line 263
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->j:C

    .line 264
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 270
    iput-char p1, p0, Landroid/support/v7/view/menu/a;->h:C

    .line 271
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->i:I

    .line 272
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/a;->j:C

    .line 273
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/a;->k:I

    .line 274
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 41
    .line 2356
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/a;->setShowAsAction(I)V

    .line 41
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/view/menu/a;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/a;->e:Ljava/lang/CharSequence;

    .line 286
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->e:Ljava/lang/CharSequence;

    .line 280
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->f:Ljava/lang/CharSequence;

    .line 292
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 41
    .line 2393
    iput-object p1, p0, Landroid/support/v7/view/menu/a;->q:Ljava/lang/CharSequence;

    .line 41
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Landroid/support/v7/view/menu/a;->v:I

    and-int/lit8 v1, v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/a;->v:I

    .line 298
    return-object p0

    .line 297
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

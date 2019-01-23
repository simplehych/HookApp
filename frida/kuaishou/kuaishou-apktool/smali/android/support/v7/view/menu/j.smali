.class public final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Landroid/support/v4/b/a/b;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# static fields
.field static e:Ljava/lang/String;

.field static f:Ljava/lang/String;

.field static g:Ljava/lang/String;

.field static h:Ljava/lang/String;


# instance fields
.field private A:Landroid/graphics/PorterDuff$Mode;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Landroid/view/View;

.field private H:Landroid/view/MenuItem$OnActionExpandListener;

.field private I:Z

.field final a:I

.field b:Landroid/support/v7/view/menu/h;

.field public c:Landroid/support/v4/view/b;

.field d:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/content/Intent;

.field private o:C

.field private p:I

.field private q:C

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/support/v7/view/menu/u;

.field private v:Ljava/lang/Runnable;

.field private w:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Landroid/support/v7/view/menu/j;->p:I

    .line 66
    iput v0, p0, Landroid/support/v7/view/menu/j;->r:I

    .line 76
    iput v1, p0, Landroid/support/v7/view/menu/j;->t:I

    .line 89
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->z:Landroid/content/res/ColorStateList;

    .line 90
    iput-object v2, p0, Landroid/support/v7/view/menu/j;->A:Landroid/graphics/PorterDuff$Mode;

    .line 91
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->B:Z

    .line 92
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->C:Z

    .line 93
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 103
    iput v1, p0, Landroid/support/v7/view/menu/j;->F:I

    .line 108
    iput-boolean v1, p0, Landroid/support/v7/view/menu/j;->I:Z

    .line 152
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    .line 153
    iput p3, p0, Landroid/support/v7/view/menu/j;->i:I

    .line 154
    iput p2, p0, Landroid/support/v7/view/menu/j;->j:I

    .line 155
    iput p4, p0, Landroid/support/v7/view/menu/j;->k:I

    .line 156
    iput p5, p0, Landroid/support/v7/view/menu/j;->a:I

    .line 157
    iput-object p6, p0, Landroid/support/v7/view/menu/j;->l:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Landroid/support/v7/view/menu/j;->F:I

    .line 159
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 556
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->C:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->B:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->z:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->C:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->A:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 571
    :cond_3
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/b/a/b;
    .locals 2

    .prologue
    .line 731
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    .line 733
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->i:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Landroid/support/v7/view/menu/j;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g()V

    .line 737
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/b;)Landroid/support/v4/b/a/b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    .line 5311
    iput-object v1, v0, Landroid/support/v4/view/b;->b:Landroid/support/v4/view/b$b;

    .line 5312
    iput-object v1, v0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    .line 782
    :cond_0
    iput-object v1, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    .line 783
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    .line 784
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 785
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    new-instance v1, Landroid/support/v7/view/menu/j$1;

    invoke-direct {v1, p0}, Landroid/support/v7/view/menu/j$1;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/b;->a(Landroid/support/v4/view/b$b;)V

    .line 793
    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 2

    .prologue
    .line 862
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->x:Ljava/lang/CharSequence;

    .line 864
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 866
    return-object p0
.end method

.method public final a()Landroid/support/v4/view/b;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    return-object v0
.end method

.method final a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 432
    invoke-interface {p1}, Landroid/support/v7/view/menu/p$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/u;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->u:Landroid/support/v7/view/menu/u;

    .line 416
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 417
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 592
    return-void

    .line 591
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 2

    .prologue
    .line 876
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->y:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 880
    return-object p0
.end method

.method final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 617
    iget v2, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 618
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v3, v0, -0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 619
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    if-eq v2, v0, :cond_0

    .line 620
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 622
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 618
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->w:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->w:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1, v2, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->v:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 180
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->n:Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 182
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    .line 1818
    iget-object v1, v1, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 182
    iget-object v2, p0, Landroid/support/v7/view/menu/j;->n:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 189
    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    invoke-virtual {v1}, Landroid/support/v4/view/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()C
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    :goto_0
    return v0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->o:C

    goto :goto_0
.end method

.method final c(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    iget v2, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 642
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v3, v0, -0x9

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 643
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 642
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final collapseActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 818
    iget v1, p0, Landroid/support/v7/view/menu/j;->F:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    if-nez v1, :cond_2

    .line 823
    const/4 v0, 0x1

    goto :goto_0

    .line 826
    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->H:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->H:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_0
.end method

.method final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->c()C

    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    const-string/jumbo v0, ""

    .line 390
    :goto_0
    return-object v0

    .line 370
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/view/menu/j;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    sparse-switch v0, :sswitch_data_0

    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :sswitch_0
    sget-object v0, Landroid/support/v7/view/menu/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 378
    :sswitch_1
    sget-object v0, Landroid/support/v7/view/menu/j;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :sswitch_2
    sget-object v0, Landroid/support/v7/view/menu/j;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 705
    :goto_0
    return-void

    .line 703
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 845
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->I:Z

    .line 846
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 847
    return-void
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final expandActionView()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return v0

    .line 808
    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->H:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->H:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v1, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 688
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    .line 756
    :goto_0
    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    .line 754
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    goto :goto_0

    .line 756
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 256
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Landroid/support/v7/view/menu/j;->j:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->t:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    .line 3818
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 491
    iget v1, p0, Landroid/support/v7/view/menu/j;->t:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/j;->t:I

    .line 493
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->A:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->n:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 222
    iget v0, p0, Landroid/support/v7/view/menu/j;->i:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->d:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Landroid/support/v7/view/menu/j;->p:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 293
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->o:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Landroid/support/v7/view/menu/j;->k:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/support/v7/view/menu/u;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->m:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 463
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    :cond_0
    return-object v0

    .line 457
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->l:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 692
    iget v1, p0, Landroid/support/v7/view/menu/j;->F:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 696
    iget v0, p0, Landroid/support/v7/view/menu/j;->F:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 851
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->I:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 576
    iget v1, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isChecked()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    .line 198
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

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
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 626
    iget-object v2, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 627
    iget v2, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    invoke-virtual {v2}, Landroid/support/v4/view/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 627
    goto :goto_0

    .line 629
    :cond_2
    iget v2, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 708
    iget v0, p0, Landroid/support/v7/view/menu/j;->F:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 835
    iget v1, p0, Landroid/support/v7/view/menu/j;->F:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    if-eqz v1, :cond_0

    .line 837
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->c:Landroid/support/v4/view/b;

    invoke-virtual {v1, p0}, Landroid/support/v4/view/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->G:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 841
    :cond_1
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 47
    .line 5742
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    .line 5818
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 5743
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 5744
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->a(Landroid/view/View;)Landroid/support/v4/b/a/b;

    .line 47
    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/j;->a(Landroid/view/View;)Landroid/support/v4/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 261
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    if-ne v0, p1, :cond_0

    .line 269
    :goto_0
    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 267
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto :goto_0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 274
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->r:I

    if-ne v0, p2, :cond_0

    .line 283
    :goto_0
    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->r:I

    .line 282
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto :goto_0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 581
    iget v2, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 582
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v3, v0, -0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 583
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    if-eq v2, v0, :cond_0

    .line 584
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 587
    :cond_0
    return-object p0

    :cond_1
    move v0, v1

    .line 582
    goto :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 605
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 608
    iget-object v4, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    .line 4602
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    .line 4604
    iget-object v0, v4, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 4605
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->d()V

    move v3, v2

    .line 4606
    :goto_0
    if-ge v3, v6, :cond_2

    .line 4607
    iget-object v0, v4, Landroid/support/v7/view/menu/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 4608
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getGroupId()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 4609
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4610
    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4613
    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->b(Z)V

    .line 4606
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4613
    goto :goto_1

    .line 4616
    :cond_2
    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->e()V

    .line 613
    :goto_2
    return-object p0

    .line 610
    :cond_3
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->b(Z)V

    goto :goto_2
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    .line 209
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 211
    return-object p0

    .line 206
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->E:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/view/menu/j;->E:I

    goto :goto_0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->s:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Landroid/support/v7/view/menu/j;->t:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 517
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 519
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 502
    iput v1, p0, Landroid/support/v7/view/menu/j;->t:I

    .line 503
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->s:Landroid/graphics/drawable/Drawable;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 505
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 507
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->z:Landroid/content/res/ColorStateList;

    .line 526
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->B:Z

    .line 527
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 529
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 531
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 541
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->A:Landroid/graphics/PorterDuff$Mode;

    .line 542
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->C:Z

    .line 543
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->D:Z

    .line 545
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 547
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->n:Landroid/content/Intent;

    .line 242
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 303
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->o:C

    if-ne v0, p1, :cond_0

    .line 311
    :goto_0
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->o:C

    .line 309
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto :goto_0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 316
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->o:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->p:I

    if-ne v0, p2, :cond_0

    .line 325
    :goto_0
    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->o:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->p:I

    .line 323
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    goto :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->H:Landroid/view/MenuItem$OnActionExpandListener;

    .line 857
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->w:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 659
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 330
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->o:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 333
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 335
    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 341
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->o:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->p:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/menu/j;->q:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/j;->r:I

    .line 346
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 348
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    .prologue
    .line 713
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/j;->F:I

    .line 726
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->g()V

    .line 727
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 47
    .line 6798
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setShowAsAction(I)V

    .line 47
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    .line 2818
    iget-object v0, v0, Landroid/support/v7/view/menu/h;->a:Landroid/content/Context;

    .line 452
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 439
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->l:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 443
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->u:Landroid/support/v7/view/menu/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 447
    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 472
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->m:Ljava/lang/CharSequence;

    .line 479
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->a(Z)V

    .line 481
    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->b(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->f()V

    .line 653
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->l:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

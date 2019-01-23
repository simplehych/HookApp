.class public final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/i$a;,
        Landroid/support/v7/widget/i$d;,
        Landroid/support/v7/widget/i$b;,
        Landroid/support/v7/widget/i$c;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Landroid/support/v7/widget/i;

.field private static final e:Landroid/support/v7/widget/i$b;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/f/f",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 101
    new-instance v0, Landroid/support/v7/widget/i$b;

    invoke-direct {v0, v7}, Landroid/support/v7/widget/i$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/i$b;

    .line 107
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_default_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_default_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_ab_share_pack_mtrl_alpha:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/i;->f:[I

    .line 117
    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_tick_mark_material:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_menu_share_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_cut_mtrl_alpha:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->abc_ic_menu_selectall_mtrl_alpha:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/a/a$e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v1, v0, v7

    sput-object v0, Landroid/support/v7/widget/i;->g:[I

    .line 131
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_activated_mtrl_alpha:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    aput v1, v0, v5

    sget v1, Landroid/support/v7/a/a$e;->abc_text_cursor_material:I

    aput v1, v0, v6

    const/4 v1, 0x4

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_dark:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v2, v0, v1

    sget v1, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_dark:I

    aput v1, v0, v7

    const/4 v1, 0x7

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_left_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_middle_mtrl_light:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Landroid/support/v7/a/a$e;->abc_text_select_handle_right_mtrl_light:I

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/i;->h:[I

    .line 148
    new-array v0, v6, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    aput v1, v0, v4

    sget v1, Landroid/support/v7/a/a$e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v5

    sput-object v0, Landroid/support/v7/widget/i;->i:[I

    .line 158
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_tab_indicator_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_textfield_search_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/i;->j:[I

    .line 168
    new-array v0, v5, [I

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_check_material:I

    aput v1, v0, v3

    sget v1, Landroid/support/v7/a/a$e;->abc_btn_radio_material:I

    aput v1, v0, v4

    sput-object v0, Landroid/support/v7/widget/i;->k:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->a:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/WeakHashMap;

    .line 783
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 223
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 581
    sget v0, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    .line 582
    invoke-static {p1, v0}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v0

    .line 581
    invoke-static {p1, v0}, Landroid/support/v7/widget/i;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 512
    const/4 v0, 0x0

    .line 514
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p0, v1, :cond_0

    .line 515
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 518
    :cond_0
    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 727
    sget-object v0, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/i$b;

    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/i$b;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    .line 729
    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v1, Landroid/support/v7/widget/i;->e:Landroid/support/v7/widget/i$b;

    invoke-virtual {v1, p0, p1, v0}, Landroid/support/v7/widget/i$b;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;

    .line 735
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v3, p0, Landroid/support/v7/widget/i;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 391
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 393
    if-nez v0, :cond_0

    .line 394
    monitor-exit v3

    move-object v0, v2

    .line 409
    :goto_0
    return-object v0

    .line 3096
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v4/f/f;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 397
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 398
    if-eqz v1, :cond_2

    .line 400
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 401
    if-eqz v1, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 405
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/f;->b(J)V

    .line 408
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 409
    goto :goto_0
.end method

.method public static a()Landroid/support/v7/widget/i;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Landroid/support/v7/widget/i;->d:Landroid/support/v7/widget/i;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/support/v7/widget/i;

    invoke-direct {v0}, Landroid/support/v7/widget/i;-><init>()V

    .line 86
    sput-object v0, Landroid/support/v7/widget/i;->d:Landroid/support/v7/widget/i;

    .line 1095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 1096
    const-string/jumbo v1, "vector"

    new-instance v2, Landroid/support/v7/widget/i$d;

    invoke-direct {v2}, Landroid/support/v7/widget/i$d;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Ljava/lang/String;Landroid/support/v7/widget/i$c;)V

    .line 1097
    const-string/jumbo v1, "animated-vector"

    new-instance v2, Landroid/support/v7/widget/i$a;

    invoke-direct {v2}, Landroid/support/v7/widget/i$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Ljava/lang/String;Landroid/support/v7/widget/i$c;)V

    .line 88
    :cond_0
    sget-object v0, Landroid/support/v7/widget/i;->d:Landroid/support/v7/widget/i;

    return-object v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/i;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->l:Ljava/util/WeakHashMap;

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/n;

    .line 573
    if-nez v0, :cond_1

    .line 574
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    .line 575
    iget-object v1, p0, Landroid/support/v7/widget/i;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/f/n;->c(ILjava/lang/Object;)V

    .line 578
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 739
    invoke-static {p0}, Landroid/support/v7/widget/ac;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 742
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 694
    invoke-static {p0}, Landroid/support/v7/widget/ac;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/bf;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/bf;->c:Z

    if-eqz v0, :cond_7

    .line 701
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/bf;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/bf;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/bf;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4718
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 701
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 701
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 4721
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 4722
    invoke-static {v0, v2}, Landroid/support/v7/widget/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 706
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/i$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/i$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/v7/widget/i;->m:Landroid/support/v4/f/a;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->m:Landroid/support/v4/f/a;

    .line 493
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->m:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 443
    sget-object v5, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 448
    sget-object v4, Landroid/support/v7/widget/i;->f:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 449
    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 467
    :goto_0
    if-eqz v5, :cond_6

    .line 468
    invoke-static {p2}, Landroid/support/v7/widget/ac;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 472
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v1

    .line 473
    invoke-static {v1, v6}, Landroid/support/v7/widget/i;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 475
    if-eq v2, v3, :cond_1

    .line 476
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 486
    :cond_1
    :goto_1
    return v0

    .line 451
    :cond_2
    sget-object v4, Landroid/support/v7/widget/i;->h:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 452
    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 453
    goto :goto_0

    .line 454
    :cond_3
    sget-object v4, Landroid/support/v7/widget/i;->i:[I

    invoke-static {v4, p1}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 457
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 458
    :cond_4
    sget v4, Landroid/support/v7/a/a$e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v4, :cond_5

    .line 459
    const v4, 0x1010030

    .line 461
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 462
    :cond_5
    sget v4, Landroid/support/v7/a/a$e;->abc_dialog_material_background:I

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 464
    goto :goto_0

    :cond_6
    move v0, v1

    .line 486
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 414
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 415
    if-eqz v1, :cond_1

    .line 416
    iget-object v2, p0, Landroid/support/v7/widget/i;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 417
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/f;

    .line 418
    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    .line 420
    iget-object v3, p0, Landroid/support/v7/widget/i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 423
    monitor-exit v2

    .line 424
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 426
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 762
    instance-of v0, p0, Landroid/support/b/a/i;

    if-nez v0, :cond_0

    const-string/jumbo v0, "android.graphics.drawable.VectorDrawable"

    .line 763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 503
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 504
    if-ne v3, p1, :cond_1

    .line 505
    const/4 v0, 0x1

    .line 508
    :cond_0
    return v0

    .line 503
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 591
    sget v0, Landroid/support/v7/a/a$a;->colorAccent:I

    .line 592
    invoke-static {p1, v0}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v0

    .line 591
    invoke-static {p1, v0}, Landroid/support/v7/widget/i;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 626
    new-array v0, v1, [[I

    .line 627
    new-array v1, v1, [I

    .line 630
    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/bd;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 638
    sget-object v3, Landroid/support/v7/widget/bd;->a:[I

    aput-object v3, v0, v4

    .line 639
    aget-object v3, v0, v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v1, v4

    .line 642
    sget-object v3, Landroid/support/v7/widget/bd;->e:[I

    aput-object v3, v0, v5

    .line 643
    sget v3, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v5

    .line 647
    sget-object v3, Landroid/support/v7/widget/bd;->h:[I

    aput-object v3, v0, v6

    .line 648
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v1, v6

    .line 668
    :goto_0
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 654
    :cond_0
    sget-object v2, Landroid/support/v7/widget/bd;->a:[I

    aput-object v2, v0, v4

    .line 655
    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/bd;->c(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    .line 658
    sget-object v2, Landroid/support/v7/widget/bd;->e:[I

    aput-object v2, v0, v5

    .line 659
    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v5

    .line 663
    sget-object v2, Landroid/support/v7/widget/bd;->h:[I

    aput-object v2, v0, v6

    .line 664
    sget v2, Landroid/support/v7/a/a$a;->colorSwitchThumbNormal:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v6

    goto :goto_0
.end method

.method private c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 231
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 233
    invoke-static {v1}, Landroid/support/v7/widget/i;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 235
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-object v0

    .line 242
    :cond_2
    sget v4, Landroid/support/v7/a/a$e;->abc_cab_background_top_material:I

    if-ne p2, v4, :cond_3

    .line 243
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_internal_bg:I

    .line 1186
    invoke-virtual {p0, p1, v5, v6}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 244
    aput-object v5, v4, v6

    sget v5, Landroid/support/v7/a/a$e;->abc_cab_background_top_mtrl_alpha:I

    .line 2186
    invoke-virtual {p0, p1, v5, v6}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 245
    aput-object v5, v4, v7

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 249
    :cond_3
    if-eqz v0, :cond_1

    .line 250
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 252
    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_0
.end method

.method private d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Landroid/support/v7/widget/i;->l:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Landroid/support/v7/widget/i;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/n;

    .line 562
    if-eqz v0, :cond_0

    .line 4076
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 562
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 564
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 562
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 564
    goto :goto_0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/widget/i;->p:Z

    if-eqz v0, :cond_1

    .line 759
    :cond_0
    return-void

    .line 752
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/i;->p:Z

    .line 753
    sget v0, Landroid/support/v7/a/a$e;->abc_vector_test:I

    .line 5186
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 755
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/i;->p:Z

    .line 756
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 597
    new-array v0, v1, [[I

    .line 598
    new-array v1, v1, [I

    .line 601
    sget v2, Landroid/support/v7/a/a$a;->colorControlHighlight:I

    invoke-static {p0, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v2

    .line 602
    sget v3, Landroid/support/v7/a/a$a;->colorButtonNormal:I

    invoke-static {p0, v3}, Landroid/support/v7/widget/bd;->c(Landroid/content/Context;I)I

    move-result v3

    .line 605
    sget-object v4, Landroid/support/v7/widget/bd;->a:[I

    aput-object v4, v0, v5

    .line 606
    aput v3, v1, v5

    .line 609
    sget-object v3, Landroid/support/v7/widget/bd;->d:[I

    aput-object v3, v0, v6

    .line 610
    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result v3

    aput v3, v1, v6

    .line 613
    sget-object v3, Landroid/support/v7/widget/bd;->b:[I

    aput-object v3, v0, v7

    .line 614
    invoke-static {v2, p1}, Landroid/support/v4/a/a;->a(II)I

    move-result v2

    aput v2, v1, v7

    .line 618
    sget-object v2, Landroid/support/v7/widget/bd;->h:[I

    aput-object v2, v0, v8

    .line 619
    aput p1, v1, v8

    .line 622
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/i;->m:Landroid/support/v4/f/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/i;->m:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/i;->n:Landroid/support/v4/f/n;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/i;->n:Landroid/support/v4/f/n;

    .line 3076
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/i;->m:Landroid/support/v4/f/a;

    .line 309
    invoke-virtual {v2, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 386
    :cond_1
    :goto_0
    return-object v0

    .line 320
    :cond_2
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->n:Landroid/support/v4/f/n;

    .line 323
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 324
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 326
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/i;->o:Landroid/util/TypedValue;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 328
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 330
    invoke-static {v2}, Landroid/support/v7/widget/i;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 332
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 345
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 346
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 348
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 352
    :cond_7
    if-eq v0, v8, :cond_9

    .line 353
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_8
    move-object v0, v1

    .line 378
    :goto_1
    if-nez v0, :cond_1

    .line 381
    iget-object v1, p0, Landroid/support/v7/widget/i;->n:Landroid/support/v4/f/n;

    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/f/n;->c(ILjava/lang/Object;)V

    goto :goto_0

    .line 356
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget-object v7, p0, Landroid/support/v7/widget/i;->n:Landroid/support/v4/f/n;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/f/n;->c(ILjava/lang/Object;)V

    .line 361
    iget-object v7, p0, Landroid/support/v7/widget/i;->m:Landroid/support/v4/f/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/i$c;

    .line 362
    if-eqz v0, :cond_a

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 363
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/i$c;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 366
    :cond_a
    if-eqz v1, :cond_b

    .line 368
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 369
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 376
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 386
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 191
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;->d(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    :cond_0
    if-nez v0, :cond_1

    .line 198
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    :cond_1
    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 205
    :cond_2
    if-eqz v0, :cond_3

    .line 207
    invoke-static {v0}, Landroid/support/v7/widget/ac;->b(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_3
    return-object v0
.end method

.method a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const v5, 0x102000f

    const v4, 0x102000d

    const/high16 v1, 0x1020000

    .line 260
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_2

    .line 263
    invoke-static {p4}, Landroid/support/v7/widget/ac;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    :cond_0
    invoke-static {p4}, Landroid/support/v4/a/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 267
    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 270
    invoke-static {p2}, Landroid/support/v7/widget/i;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    invoke-static {p4, v0}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 301
    :cond_1
    :goto_0
    return-object p4

    .line 274
    :cond_2
    sget v0, Landroid/support/v7/a/a$e;->abc_seekbar_track_material:I

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 275
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 277
    invoke-static {p1, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 279
    invoke-static {p1, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 281
    invoke-static {p1, v1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 282
    :cond_3
    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, Landroid/support/v7/a/a$e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_5

    :cond_4
    move-object v0, p4

    .line 285
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlNormal:I

    .line 287
    invoke-static {p1, v2}, Landroid/support/v7/widget/bd;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 290
    invoke-static {p1, v2}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$a;->colorControlActivated:I

    .line 292
    invoke-static {p1, v1}, Landroid/support/v7/widget/bd;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 294
    :cond_5
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 295
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 298
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 523
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/i;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 525
    if-nez v0, :cond_1

    .line 527
    sget v1, Landroid/support/v7/a/a$e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_2

    .line 528
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_edittext:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 552
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 553
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 556
    :cond_1
    return-object v0

    .line 529
    :cond_2
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_3

    .line 530
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_3
    sget v1, Landroid/support/v7/a/a$e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_4

    .line 532
    invoke-static {p1}, Landroid/support/v7/widget/i;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 533
    :cond_4
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_5

    .line 534
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_5
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_6

    .line 3587
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/i;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_6
    sget v1, Landroid/support/v7/a/a$e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_7

    .line 538
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 539
    :cond_7
    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_8

    sget v1, Landroid/support/v7/a/a$e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_9

    .line 541
    :cond_8
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_spinner:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_9
    sget-object v1, Landroid/support/v7/widget/i;->g:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 543
    sget v0, Landroid/support/v7/a/a$a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroid/support/v7/widget/bd;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 544
    :cond_a
    sget-object v1, Landroid/support/v7/widget/i;->j:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 545
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_default:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 546
    :cond_b
    sget-object v1, Landroid/support/v7/widget/i;->k:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/i;->a([II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 547
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 548
    :cond_c
    sget v1, Landroid/support/v7/a/a$e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_0

    .line 549
    sget v0, Landroid/support/v7/a/a$c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, Landroid/support/v7/c/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

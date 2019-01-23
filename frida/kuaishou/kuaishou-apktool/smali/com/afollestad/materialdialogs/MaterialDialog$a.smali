.class public Lcom/afollestad/materialdialogs/MaterialDialog$a;
.super Ljava/lang/Object;
.source "MaterialDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/MaterialDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/MaterialDialog$g;

.field protected B:Lcom/afollestad/materialdialogs/MaterialDialog$g;

.field protected C:Lcom/afollestad/materialdialogs/MaterialDialog$g;

.field protected D:Lcom/afollestad/materialdialogs/MaterialDialog$c;

.field protected E:Lcom/afollestad/materialdialogs/MaterialDialog$f;

.field protected F:Lcom/afollestad/materialdialogs/MaterialDialog$e;

.field protected G:Lcom/afollestad/materialdialogs/MaterialDialog$d;

.field protected H:Z

.field protected I:Z

.field protected J:Lcom/afollestad/materialdialogs/Theme;

.field protected K:Z

.field protected L:Z

.field protected M:F

.field protected N:I

.field protected O:[Ljava/lang/Integer;

.field protected P:[Ljava/lang/Integer;

.field protected Q:Z

.field protected R:Landroid/graphics/Typeface;

.field protected S:Landroid/graphics/Typeface;

.field protected T:Landroid/graphics/drawable/Drawable;

.field protected U:Z

.field protected V:I

.field protected W:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;"
        }
    .end annotation
.end field

.field protected X:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected Y:Landroid/content/DialogInterface$OnDismissListener;

.field protected Z:Landroid/content/DialogInterface$OnCancelListener;

.field protected final a:Landroid/content/Context;

.field protected aA:Z

.field protected aB:Z

.field protected aC:Z

.field protected aD:Z

.field protected aE:Z

.field protected aF:Z

.field protected aG:Z

.field protected aH:Z

.field protected aI:Z

.field protected aJ:I

.field protected aK:I

.field protected aL:I

.field protected aM:I

.field protected aN:I

.field protected aa:Landroid/content/DialogInterface$OnKeyListener;

.field protected ab:Landroid/content/DialogInterface$OnShowListener;

.field protected ac:Lcom/afollestad/materialdialogs/StackingBehavior;

.field protected ad:Z

.field protected ae:I

.field protected af:I

.field protected ag:I

.field protected ah:Z

.field protected ai:Z

.field protected aj:I

.field protected ak:I

.field protected al:Ljava/lang/CharSequence;

.field protected am:Ljava/lang/CharSequence;

.field protected an:Lcom/afollestad/materialdialogs/MaterialDialog$b;

.field protected ao:Z

.field protected ap:I

.field protected aq:Z

.field protected ar:I

.field protected as:I

.field protected at:I

.field protected au:[I

.field protected av:Ljava/lang/CharSequence;

.field protected aw:Z

.field protected ax:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected ay:Ljava/lang/String;

.field protected az:Ljava/text/NumberFormat;

.field protected b:Ljava/lang/CharSequence;

.field protected c:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected d:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected e:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected f:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected g:Lcom/afollestad/materialdialogs/GravityEnum;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:Ljava/lang/CharSequence;

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/CharSequence;

.field protected n:Ljava/lang/CharSequence;

.field protected o:Ljava/lang/CharSequence;

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Landroid/view/View;

.field protected t:I

.field protected u:Landroid/content/res/ColorStateList;

.field protected v:Landroid/content/res/ColorStateList;

.field protected w:Landroid/content/res/ColorStateList;

.field protected x:Landroid/content/res/ColorStateList;

.field protected y:Landroid/content/res/ColorStateList;

.field protected z:Lcom/afollestad/materialdialogs/MaterialDialog$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x15

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1082
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1083
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1084
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1085
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1086
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    .line 1087
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 1088
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    .line 1113
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->H:Z

    .line 1114
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->I:Z

    .line 1115
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->J:Lcom/afollestad/materialdialogs/Theme;

    .line 1116
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->K:Z

    .line 1117
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->L:Z

    .line 1118
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->M:F

    .line 1119
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    .line 1120
    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->O:[Ljava/lang/Integer;

    .line 1121
    iput-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->P:[Ljava/lang/Integer;

    .line 1122
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Q:Z

    .line 1127
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->V:I

    .line 1141
    const/4 v0, -0x2

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aj:I

    .line 1142
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ak:I

    .line 1147
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ap:I

    .line 1149
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ar:I

    .line 1150
    iput v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->as:I

    .line 1151
    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->at:I

    .line 1161
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aB:Z

    .line 1162
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aC:Z

    .line 1163
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aD:Z

    .line 1164
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aE:Z

    .line 1165
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aF:Z

    .line 1166
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aG:Z

    .line 1167
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aH:Z

    .line 1168
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aI:Z

    .line 1179
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 1180
    sget v0, Lcom/afollestad/materialdialogs/e$b;->md_material_blue_600:I

    .line 3125
    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1183
    sget v2, Lcom/afollestad/materialdialogs/e$a;->colorAccent:I

    invoke-static {p1, v2, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 1184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 1185
    const v0, 0x1010435

    iget v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 1186
    invoke-static {p1, v0, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 1189
    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Landroid/content/res/ColorStateList;

    .line 1190
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Landroid/content/res/ColorStateList;

    .line 1191
    iget v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Landroid/content/res/ColorStateList;

    .line 1192
    sget v0, Lcom/afollestad/materialdialogs/e$a;->md_link_color:I

    iget v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 1194
    invoke-static {p1, v0, v2}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 1193
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->y:Landroid/content/res/ColorStateList;

    .line 1197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_19

    .line 1198
    const v0, 0x101042c

    .line 4056
    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 1200
    :goto_0
    sget v2, Lcom/afollestad/materialdialogs/e$a;->md_btn_ripple_color:I

    sget v3, Lcom/afollestad/materialdialogs/e$a;->colorControlHighlight:I

    .line 1204
    invoke-static {p1, v3, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 1201
    invoke-static {p1, v2, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h:I

    .line 1206
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->az:Ljava/text/NumberFormat;

    .line 1207
    const-string/jumbo v0, "%1d/%2d"

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ay:Ljava/lang/String;

    .line 1210
    const v0, 0x1010036

    .line 5056
    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 1212
    invoke-static {v0}, Lcom/afollestad/materialdialogs/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->LIGHT:Lcom/afollestad/materialdialogs/Theme;

    :goto_1
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->J:Lcom/afollestad/materialdialogs/Theme;

    .line 5274
    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/d;->a(Z)Lcom/afollestad/materialdialogs/internal/d;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 6047
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/d;->a(Z)Lcom/afollestad/materialdialogs/internal/d;

    move-result-object v0

    .line 5278
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/d;->a:Z

    if-eqz v1, :cond_1

    .line 5279
    sget-object v1, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->J:Lcom/afollestad/materialdialogs/Theme;

    .line 5281
    :cond_1
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->b:I

    if-eqz v1, :cond_2

    .line 5282
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->b:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 5284
    :cond_2
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->c:I

    if-eqz v1, :cond_3

    .line 5285
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->c:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    .line 5287
    :cond_3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 5288
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Landroid/content/res/ColorStateList;

    .line 5290
    :cond_4
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 5291
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->x:Landroid/content/res/ColorStateList;

    .line 5293
    :cond_5
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 5294
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->f:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Landroid/content/res/ColorStateList;

    .line 5296
    :cond_6
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->h:I

    if-eqz v1, :cond_7

    .line 5297
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->h:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ag:I

    .line 5299
    :cond_7
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 5300
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:Landroid/graphics/drawable/Drawable;

    .line 5302
    :cond_8
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->j:I

    if-eqz v1, :cond_9

    .line 5303
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->j:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->af:I

    .line 5305
    :cond_9
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->k:I

    if-eqz v1, :cond_a

    .line 5306
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->k:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ae:I

    .line 5308
    :cond_a
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->n:I

    if-eqz v1, :cond_b

    .line 5309
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->n:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aK:I

    .line 5311
    :cond_b
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->m:I

    if-eqz v1, :cond_c

    .line 5312
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->m:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aJ:I

    .line 5314
    :cond_c
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->o:I

    if-eqz v1, :cond_d

    .line 5315
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->o:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aL:I

    .line 5317
    :cond_d
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->p:I

    if-eqz v1, :cond_e

    .line 5318
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->p:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aM:I

    .line 5320
    :cond_e
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->q:I

    if-eqz v1, :cond_f

    .line 5321
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->q:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aN:I

    .line 5323
    :cond_f
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->g:I

    if-eqz v1, :cond_10

    .line 5324
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/d;->g:I

    iput v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->t:I

    .line 5326
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    .line 5327
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->l:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->y:Landroid/content/res/ColorStateList;

    .line 5329
    :cond_11
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->r:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 5330
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->s:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 5331
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->t:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 5332
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/d;->u:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 5333
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/d;->v:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1218
    :cond_12
    sget v0, Lcom/afollestad/materialdialogs/e$a;->md_title_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1219
    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1220
    sget v0, Lcom/afollestad/materialdialogs/e$a;->md_content_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1221
    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1222
    sget v0, Lcom/afollestad/materialdialogs/e$a;->md_btnstacked_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1223
    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1225
    sget v0, Lcom/afollestad/materialdialogs/e$a;->md_items_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1226
    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->f:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1227
    sget v0, Lcom/afollestad/materialdialogs/e$a;->md_buttons_gravity:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1228
    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/GravityEnum;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1230
    sget v0, Lcom/afollestad/materialdialogs/e$a;->md_medium_font:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1231
    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_regular_font:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6404
    if-eqz v0, :cond_17

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 6405
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/afollestad/materialdialogs/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    .line 6406
    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    if-nez v2, :cond_17

    .line 6407
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No font asset found for \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1237
    :cond_13
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    if-nez v0, :cond_14

    .line 1239
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_18

    .line 1240
    const-string/jumbo v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1248
    :cond_14
    :goto_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    if-nez v0, :cond_15

    .line 1250
    :try_start_2
    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 1258
    :cond_15
    :goto_3
    return-void

    .line 1212
    :cond_16
    sget-object v0, Lcom/afollestad/materialdialogs/Theme;->DARK:Lcom/afollestad/materialdialogs/Theme;

    goto/16 :goto_1

    .line 6410
    :cond_17
    if-eqz v1, :cond_13

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 6411
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    .line 6412
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    if-nez v0, :cond_13

    .line 6413
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No font asset found for \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1242
    :cond_18
    :try_start_4
    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1245
    :catch_1
    move-exception v0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->S:Landroid/graphics/Typeface;

    goto :goto_2

    .line 1252
    :catch_2
    move-exception v0

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    .line 1253
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    if-nez v0, :cond_15

    .line 1254
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->R:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_19
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 7125
    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 7365
    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->i:I

    .line 7366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aB:Z

    .line 1371
    return-object p0
.end method

.method public final a(ILcom/afollestad/materialdialogs/MaterialDialog$e;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2
    .param p2    # Lcom/afollestad/materialdialogs/MaterialDialog$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1575
    const/4 v0, 0x1

    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->N:I

    .line 1576
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 1577
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 1578
    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 1579
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 2067
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->Z:Landroid/content/DialogInterface$OnCancelListener;

    .line 2068
    return-object p0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ")",
            "Lcom/afollestad/materialdialogs/MaterialDialog$a;"
        }
    .end annotation

    .prologue
    .line 2025
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2026
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot set adapter() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2036
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->W:Landroid/support/v7/widget/RecyclerView$a;

    .line 2037
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->X:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2038
    return-object p0
.end method

.method public final a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1348
    return-object p0
.end method

.method public final a(Lcom/afollestad/materialdialogs/MaterialDialog$g;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog$g;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->C:Lcom/afollestad/materialdialogs/MaterialDialog$g;

    .line 1981
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b:Ljava/lang/CharSequence;

    .line 1343
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2
    .param p3    # Lcom/afollestad/materialdialogs/MaterialDialog$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 2107
    const/4 v0, 0x0

    .line 10092
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 10093
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot set content() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10096
    :cond_0
    iput-object p3, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->an:Lcom/afollestad/materialdialogs/MaterialDialog$b;

    .line 10097
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->am:Ljava/lang/CharSequence;

    .line 10098
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->al:Ljava/lang/CharSequence;

    .line 10099
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ao:Z

    .line 2107
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1489
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1490
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 1491
    const/4 v0, 0x0

    .line 1492
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1493
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1494
    add-int/lit8 v0, v0, 0x1

    .line 1495
    goto :goto_0

    .line 8509
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot set items() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8513
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    .line 8514
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1500
    :cond_2
    :goto_1
    return-object p0

    .line 1497
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1498
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->l:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public final a([Ljava/lang/Integer;Lcom/afollestad/materialdialogs/MaterialDialog$d;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1
    .param p2    # Lcom/afollestad/materialdialogs/MaterialDialog$d;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1604
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->O:[Ljava/lang/Integer;

    .line 1605
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->D:Lcom/afollestad/materialdialogs/MaterialDialog$c;

    .line 1606
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->F:Lcom/afollestad/materialdialogs/MaterialDialog$e;

    .line 1607
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->G:Lcom/afollestad/materialdialogs/MaterialDialog$d;

    .line 1608
    return-object p0
.end method

.method public final b(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 1425
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->T:Landroid/graphics/drawable/Drawable;

    .line 1426
    return-object p0
.end method

.method public final b(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/GravityEnum;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1479
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1480
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1448
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You cannot set content() when you\'re using a custom view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1451
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->k:Ljava/lang/CharSequence;

    .line 1452
    return-object p0
.end method

.method public b()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .prologue
    .line 2183
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog$a;)V

    return-object v0
.end method

.method public final c(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    .line 8125
    invoke-static {v0, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 8463
    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->j:I

    .line 8464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aC:Z

    .line 1470
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1644
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->m:Ljava/lang/CharSequence;

    .line 1645
    return-object p0
.end method

.method public final d(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8662
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->v:Landroid/content/res/ColorStateList;

    .line 8663
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aE:Z

    .line 1653
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->o:Ljava/lang/CharSequence;

    .line 1712
    return-object p0
.end method

.method public final e(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 1

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8698
    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->w:Landroid/content/res/ColorStateList;

    .line 8699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aG:Z

    .line 1689
    return-object p0
.end method

.method public final f(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 0

    .prologue
    .line 1772
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aL:I

    .line 1773
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aM:I

    .line 1774
    iput p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aN:I

    .line 1775
    return-object p0
.end method

.method public final g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;
    .locals 2

    .prologue
    .line 1939
    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a:Landroid/content/Context;

    const v1, 0x106000d

    .line 9125
    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9933
    iput v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->ae:I

    .line 9934
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog$a;->aI:Z

    .line 1939
    return-object p0
.end method

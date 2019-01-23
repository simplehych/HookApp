.class public final Lcom/afollestad/materialdialogs/internal/d;
.super Ljava/lang/Object;
.source "ThemeSingleton.java"


# static fields
.field private static w:Lcom/afollestad/materialdialogs/internal/d;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/afollestad/materialdialogs/GravityEnum;

.field public s:Lcom/afollestad/materialdialogs/GravityEnum;

.field public t:Lcom/afollestad/materialdialogs/GravityEnum;

.field public u:Lcom/afollestad/materialdialogs/GravityEnum;

.field public v:Lcom/afollestad/materialdialogs/GravityEnum;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/d;->a:Z

    .line 17
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->b:I

    .line 18
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->c:I

    .line 19
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->d:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->e:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->f:Landroid/content/res/ColorStateList;

    .line 22
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->g:I

    .line 23
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->h:I

    .line 24
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->i:Landroid/graphics/drawable/Drawable;

    .line 25
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->j:I

    .line 26
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->k:I

    .line 27
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/d;->l:Landroid/content/res/ColorStateList;

    .line 28
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->m:I

    .line 29
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->n:I

    .line 30
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->o:I

    .line 31
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->p:I

    .line 32
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/d;->q:I

    .line 33
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->r:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 34
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->s:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 35
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->t:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 36
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->u:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 37
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/d;->v:Lcom/afollestad/materialdialogs/GravityEnum;

    return-void
.end method

.method public static a(Z)Lcom/afollestad/materialdialogs/internal/d;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/afollestad/materialdialogs/internal/d;->w:Lcom/afollestad/materialdialogs/internal/d;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 41
    new-instance v0, Lcom/afollestad/materialdialogs/internal/d;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/d;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/d;->w:Lcom/afollestad/materialdialogs/internal/d;

    .line 43
    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/internal/d;->w:Lcom/afollestad/materialdialogs/internal/d;

    return-object v0
.end method

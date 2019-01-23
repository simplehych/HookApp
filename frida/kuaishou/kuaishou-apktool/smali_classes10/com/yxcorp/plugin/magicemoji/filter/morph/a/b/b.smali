.class public final Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;
.super Ljava/lang/Object;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:Landroid/graphics/Bitmap;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:F

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(IJLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FFFLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FIIIFFIFLjava/lang/String;ZZFFFLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->w:Ljava/util/Set;

    .line 69
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->c:I

    .line 70
    iput-wide p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->g:J

    .line 71
    iput-object p4, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 72
    iput p5, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->d:F

    .line 73
    iput p6, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->e:F

    .line 74
    iput p7, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->f:F

    .line 75
    iput-object p8, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/a/i;

    .line 76
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->h:Landroid/graphics/Bitmap;

    .line 77
    iput p9, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->i:F

    .line 78
    iput p13, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->m:F

    .line 80
    iput p10, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->j:I

    .line 81
    iput p11, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->k:I

    .line 82
    iput p12, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->l:I

    .line 83
    move/from16 v0, p14

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->n:F

    .line 84
    move/from16 v0, p15

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->o:I

    .line 85
    move/from16 v0, p16

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->p:F

    .line 86
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->q:Ljava/lang/String;

    .line 87
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->r:Z

    .line 88
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->s:Z

    .line 89
    move/from16 v0, p20

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->t:F

    .line 90
    move/from16 v0, p21

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->u:F

    .line 91
    move/from16 v0, p22

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;->v:F

    .line 92
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FFFLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FIIIFFIFLjava/lang/String;ZZFFFLandroid/graphics/Bitmap;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p23}, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/b/b;-><init>(IJLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FFFLcom/yxcorp/plugin/magicemoji/filter/morph/a/i;FIIIFFIFLjava/lang/String;ZZFFFLandroid/graphics/Bitmap;)V

    return-void
.end method

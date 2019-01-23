.class public final Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;
.super Ljava/lang/Object;
.source "TextBubbleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

.field public k:[I

.field public l:[I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->f:I

    .line 112
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->g:I

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->l:[I

    .line 118
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 120
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 125
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 131
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 28

    .prologue
    .line 274
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->f:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->g:I

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->l:[I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->o:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->q:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->u:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->v:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->w:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    move/from16 v26, v0

    const/16 v27, 0x0

    invoke-direct/range {v1 .. v27}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;-><init>(IIIIIIIZLjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;[I[IIIIIFFIZIIIIIB)V

    return-object v1
.end method

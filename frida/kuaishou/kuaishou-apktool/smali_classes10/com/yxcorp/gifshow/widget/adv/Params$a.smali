.class public final Lcom/yxcorp/gifshow/widget/adv/Params$a;
.super Ljava/lang/Object;
.source "Params.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a:F

    .line 112
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->b:F

    .line 113
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->c:F

    .line 114
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->d:F

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ROTATE_AND_SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/Params;
    .locals 10

    .prologue
    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/Params;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->a:F

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->b:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->c:F

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->d:F

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->f:Landroid/graphics/Rect;

    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->g:F

    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->h:F

    iget-boolean v9, p0, Lcom/yxcorp/gifshow/widget/adv/Params$a;->i:Z

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/widget/adv/Params;-><init>(FFFFLcom/yxcorp/gifshow/widget/adv/Params$ControllerType;Landroid/graphics/Rect;FFZ)V

    return-object v0
.end method

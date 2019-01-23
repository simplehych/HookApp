.class public final Lcom/yxcorp/gifshow/widget/adv/Params;
.super Ljava/lang/Object;
.source "Params.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;,
        Lcom/yxcorp/gifshow/widget/adv/Params$a;
    }
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field public e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

.field public f:F

.field public g:F

.field public h:Z

.field i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FFFFLcom/yxcorp/gifshow/widget/adv/Params$ControllerType;Landroid/graphics/Rect;FFZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->a:F

    .line 8
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->b:F

    .line 9
    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->c:F

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->d:F

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->h:Z

    .line 21
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->a:F

    .line 22
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->b:F

    .line 23
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->c:F

    .line 24
    iput p4, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->d:F

    .line 25
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->e:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 26
    iput-object p6, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->i:Landroid/graphics/Rect;

    .line 27
    iput p7, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->f:F

    .line 28
    iput p8, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->g:F

    .line 29
    iput-boolean p9, p0, Lcom/yxcorp/gifshow/widget/adv/Params;->h:Z

    .line 30
    return-void
.end method

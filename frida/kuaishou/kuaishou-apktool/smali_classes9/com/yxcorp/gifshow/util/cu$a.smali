.class abstract Lcom/yxcorp/gifshow/util/cu$a;
.super Ljava/lang/Object;
.source "MultiplePhotosHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/cu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field final c:I

.field final d:I

.field final synthetic e:Lcom/yxcorp/gifshow/util/cu;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/cu;III)V
    .locals 1

    .prologue
    .line 364
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/cu$a;->e:Lcom/yxcorp/gifshow/util/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput p4, p0, Lcom/yxcorp/gifshow/util/cu$a;->c:I

    .line 366
    iput p3, p0, Lcom/yxcorp/gifshow/util/cu$a;->d:I

    .line 367
    invoke-virtual {p0, p2, p3, p4}, Lcom/yxcorp/gifshow/util/cu$a;->a(III)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/cu$a;->b:Landroid/graphics/Rect;

    .line 368
    invoke-virtual {p0, p2, p4}, Lcom/yxcorp/gifshow/util/cu$a;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    .line 369
    return-void
.end method


# virtual methods
.method abstract a(II)Landroid/graphics/Rect;
.end method

.method abstract a(III)Landroid/graphics/Rect;
.end method

.method abstract a()V
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/cu$a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

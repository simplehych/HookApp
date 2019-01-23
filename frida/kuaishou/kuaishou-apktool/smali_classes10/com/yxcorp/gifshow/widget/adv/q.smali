.class public final Lcom/yxcorp/gifshow/widget/adv/q;
.super Ljava/lang/Object;
.source "TimelineBitmapAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/q$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/adv/q$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/q;->b:I

    return v0
.end method

.method public final a(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 50
    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/q;->e:D

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/q;->c()I

    move-result v2

    int-to-double v2, v2

    div-double v2, v0, v2

    .line 51
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    move-object v1, v0

    .line 51
    check-cast v1, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/q;->b:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/q;->c:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/q;->a:Lcom/yxcorp/gifshow/widget/adv/q$a;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v1 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/edit/EditPlugin;->getBitmap(DIILcom/yxcorp/gifshow/plugin/impl/edit/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/q$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/widget/adv/q$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/q;)V

    goto :goto_0
.end method

.method public final a(IIIDLcom/yxcorp/gifshow/widget/adv/q$a;)V
    .locals 2

    .prologue
    .line 25
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/q;->b:I

    .line 26
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/q;->c:I

    .line 27
    iput p3, p0, Lcom/yxcorp/gifshow/widget/adv/q;->d:I

    .line 28
    iput-wide p4, p0, Lcom/yxcorp/gifshow/widget/adv/q;->e:D

    .line 29
    iput-object p6, p0, Lcom/yxcorp/gifshow/widget/adv/q;->a:Lcom/yxcorp/gifshow/widget/adv/q$a;

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/q;->a:Lcom/yxcorp/gifshow/widget/adv/q$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/q$a;->a()V

    .line 31
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/q;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/q;->d:I

    return v0
.end method

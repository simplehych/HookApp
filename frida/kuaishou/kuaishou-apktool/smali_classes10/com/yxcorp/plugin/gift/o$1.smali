.class final Lcom/yxcorp/plugin/gift/o$1;
.super Ljava/lang/Object;
.source "GiftItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/o;->a(ILcom/yxcorp/gifshow/util/fy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/gift/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/o;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/o$1;->b:Lcom/yxcorp/plugin/gift/o;

    iput p2, p0, Lcom/yxcorp/plugin/gift/o$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o$1;->b:Lcom/yxcorp/plugin/gift/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/o;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o$1;->b:Lcom/yxcorp/plugin/gift/o;

    iget-object v0, v0, Lcom/yxcorp/plugin/gift/o;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o$1;->b:Lcom/yxcorp/plugin/gift/o;

    iput-object p1, v0, Lcom/yxcorp/plugin/gift/o;->c:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/o$1;->b:Lcom/yxcorp/plugin/gift/o;

    iget v1, p0, Lcom/yxcorp/plugin/gift/o$1;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/o;->a(I)V

    .line 131
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;FLandroid/animation/Animator$AnimatorListener;[F)V

    .line 134
    :cond_1
    return-void

    .line 131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

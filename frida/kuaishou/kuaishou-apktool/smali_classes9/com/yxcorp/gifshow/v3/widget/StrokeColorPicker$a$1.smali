.class final Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;
.super Ljava/lang/Object;
.source "StrokeColorPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;->b:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;->b:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;->b:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->b(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a$1;->b:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$a;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->b(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$b;

    .line 172
    :cond_0
    return-void
.end method

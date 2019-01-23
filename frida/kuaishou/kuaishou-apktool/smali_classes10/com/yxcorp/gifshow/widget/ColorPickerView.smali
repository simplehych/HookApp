.class public Lcom/yxcorp/gifshow/widget/ColorPickerView;
.super Landroid/widget/ImageView;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/ColorPickerView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/yxcorp/gifshow/widget/ColorPickerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/ColorPickerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Lcom/yxcorp/gifshow/widget/ColorPickerView$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b:Lcom/yxcorp/gifshow/widget/ColorPickerView$a;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/yxcorp/gifshow/n$f;->magicemoji_control_color:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->setImageResource(I)V

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/ColorPickerView$1;-><init>(Lcom/yxcorp/gifshow/widget/ColorPickerView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/ColorPickerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/ColorPickerView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public getColorChangedListener()Lcom/yxcorp/gifshow/widget/ColorPickerView$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b:Lcom/yxcorp/gifshow/widget/ColorPickerView$a;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 37
    return-void
.end method

.method public setOnColorChangedListener(Lcom/yxcorp/gifshow/widget/ColorPickerView$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ColorPickerView;->b:Lcom/yxcorp/gifshow/widget/ColorPickerView$a;

    .line 73
    return-void
.end method

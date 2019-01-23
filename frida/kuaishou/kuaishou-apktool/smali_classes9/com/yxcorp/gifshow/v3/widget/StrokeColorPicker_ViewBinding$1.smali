.class final Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "StrokeColorPicker_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;-><init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding$1;->b:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding$1;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker_ViewBinding$1;->a:Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;->onIconClick()V

    .line 39
    return-void
.end method

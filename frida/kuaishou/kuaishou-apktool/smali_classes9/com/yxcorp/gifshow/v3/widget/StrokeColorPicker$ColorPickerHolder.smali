.class Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker$ColorPickerHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "StrokeColorPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/widget/StrokeColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ColorPickerHolder"
.end annotation


# instance fields
.field mInner:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0559
    .end annotation
.end field

.field mOuter:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f2
    .end annotation
.end field

.field o:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 196
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 197
    return-void
.end method

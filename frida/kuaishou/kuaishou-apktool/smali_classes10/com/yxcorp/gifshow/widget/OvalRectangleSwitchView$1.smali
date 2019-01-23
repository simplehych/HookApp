.class final Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView$1;
.super Lcom/yxcorp/utility/c$c;
.source "OvalRectangleSwitchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView$1;->a:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView$1;->a:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;I)I

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView$1;->a:Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110
    return-void
.end method

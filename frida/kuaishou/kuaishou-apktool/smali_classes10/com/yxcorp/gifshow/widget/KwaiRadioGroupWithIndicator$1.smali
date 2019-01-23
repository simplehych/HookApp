.class final Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator$1;
.super Lcom/yxcorp/utility/c$c;
.source "KwaiRadioGroupWithIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator$1;->a:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator$1;->a:Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    return-void
.end method

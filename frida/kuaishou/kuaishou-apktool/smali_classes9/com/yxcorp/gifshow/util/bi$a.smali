.class final Lcom/yxcorp/gifshow/util/bi$a;
.super Landroid/text/style/ReplacementSpan;
.source "IconSpannableStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/bi;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/util/bi;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/bi$a;->a:Lcom/yxcorp/gifshow/util/bi;

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 106
    iput p2, p0, Lcom/yxcorp/gifshow/util/bi$a;->b:I

    .line 107
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 117
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 111
    iget v0, p0, Lcom/yxcorp/gifshow/util/bi$a;->b:I

    return v0
.end method

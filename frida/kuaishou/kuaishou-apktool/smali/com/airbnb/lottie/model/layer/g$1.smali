.class final Lcom/airbnb/lottie/model/layer/g$1;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/model/layer/g;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/g;I)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/g$1;->a:Lcom/airbnb/lottie/model/layer/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/g$1;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    return-void
.end method

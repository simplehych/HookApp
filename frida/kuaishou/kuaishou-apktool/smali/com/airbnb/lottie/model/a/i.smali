.class public final Lcom/airbnb/lottie/model/a/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/airbnb/lottie/model/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/a/m",
        "<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/model/a/b;

.field private final b:Lcom/airbnb/lottie/model/a/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/a/b;Lcom/airbnb/lottie/model/a/b;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/airbnb/lottie/model/a/i;->a:Lcom/airbnb/lottie/model/a/b;

    .line 16
    iput-object p2, p0, Lcom/airbnb/lottie/model/a/i;->b:Lcom/airbnb/lottie/model/a/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/airbnb/lottie/a/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/airbnb/lottie/a/b/m;

    iget-object v1, p0, Lcom/airbnb/lottie/model/a/i;->a:Lcom/airbnb/lottie/model/a/b;

    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/a/i;->b:Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/b/m;-><init>(Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    .line 20
    return-object v0
.end method

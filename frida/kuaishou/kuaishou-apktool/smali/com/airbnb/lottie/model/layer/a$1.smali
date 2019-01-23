.class final Lcom/airbnb/lottie/model/layer/a$1;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/a/b/c;

.field final synthetic b:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/a/b/c;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a$1;->b:Lcom/airbnb/lottie/model/layer/a;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a$1;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a$1;->b:Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a$1;->a:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1035
    :goto_0
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    .line 148
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

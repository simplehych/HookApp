.class public abstract Lcom/daimajia/easing/BaseEasingMethod;
.super Ljava/lang/Object;
.source "BaseEasingMethod.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/easing/BaseEasingMethod$EasingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field protected mDuration:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/daimajia/easing/BaseEasingMethod$EasingListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    .line 56
    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    .line 57
    return-void
.end method


# virtual methods
.method public addEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public varargs addEasingListeners([Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 4

    .prologue
    .line 42
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 43
    iget-object v3, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public abstract calculate(FFFF)Ljava/lang/Float;
.end method

.method public clearEasingListeners()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    return-void
.end method

.method public final evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 7

    .prologue
    .line 66
    iget v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    mul-float v1, v0, p1

    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float v4, v0, v2

    .line 69
    iget v5, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    .line 70
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/daimajia/easing/BaseEasingMethod;->calculate(FFFF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 71
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 72
    invoke-interface/range {v0 .. v5}, Lcom/daimajia/easing/BaseEasingMethod$EasingListener;->on(FFFFF)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lcom/daimajia/easing/BaseEasingMethod;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public removeEasingListener(Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/daimajia/easing/BaseEasingMethod;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/daimajia/easing/BaseEasingMethod;->mDuration:F

    .line 61
    return-void
.end method

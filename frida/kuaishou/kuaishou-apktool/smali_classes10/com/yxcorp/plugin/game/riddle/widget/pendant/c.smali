.class public interface abstract Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;
.super Ljava/lang/Object;
.source "IPendantView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract getDisappearAnimation()Landroid/animation/AnimatorSet;
.end method

.method public abstract getDisplayAnimation()Landroid/animation/AnimatorSet;
.end method

.method public abstract getRealView()Landroid/view/View;
.end method

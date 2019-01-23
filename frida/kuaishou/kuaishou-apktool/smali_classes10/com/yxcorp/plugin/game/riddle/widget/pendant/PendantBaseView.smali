.class public abstract Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;
.super Landroid/widget/RelativeLayout;
.source "PendantBaseView.java"

# interfaces
.implements Lcom/yxcorp/plugin/game/riddle/widget/pendant/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;",
        "V:",
        "Ljava/lang/Object;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lcom/yxcorp/plugin/game/riddle/widget/pendant/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->a:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->a:Z

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/view/View;
.end method

.method public final synthetic a(Lcom/yxcorp/plugin/game/riddle/widget/pendant/a;)V
    .locals 4

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;

    .line 1035
    if-eqz p1, :cond_1

    .line 1039
    invoke-virtual {p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1042
    iget-boolean v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->a:Z

    if-nez v0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->a()Landroid/view/View;

    move-result-object v0

    .line 1044
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->a:Z

    .line 1045
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1047
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->setVisibility(I)V

    .line 1051
    invoke-virtual {p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/d;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/game/riddle/widget/pendant/PendantBaseView;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_1
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TW;)V"
        }
    .end annotation
.end method

.class public final Lcom/yxcorp/gifshow/widget/m;
.super Ljava/lang/Object;
.source "CameraButtonUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/m$b;,
        Lcom/yxcorp/gifshow/widget/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/yxcorp/gifshow/widget/m$b;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/widget/n;-><init>(Lcom/yxcorp/gifshow/widget/m$b;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/widget/o;

    invoke-direct {v0, p1, p0}, Lcom/yxcorp/gifshow/widget/o;-><init>(Lcom/yxcorp/gifshow/widget/m$b;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    return-void
.end method

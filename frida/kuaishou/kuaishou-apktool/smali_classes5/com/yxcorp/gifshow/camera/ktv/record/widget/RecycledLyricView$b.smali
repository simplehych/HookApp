.class public final Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "RecycledLyricView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public o:Landroid/widget/TextView;

.field final synthetic p:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;->p:Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView;

    .line 104
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 105
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/RecycledLyricView$b;->o:Landroid/widget/TextView;

    .line 106
    return-void
.end method

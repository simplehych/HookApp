.class public final Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "AdvEffectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final o:Lcom/smile/gifmaker/mvps/a;

.field final synthetic p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 421
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 422
    iput-object p3, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->o:Lcom/smile/gifmaker/mvps/a;

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$a;->o:Lcom/smile/gifmaker/mvps/a;

    invoke-interface {v0, p2}, Lcom/smile/gifmaker/mvps/a;->a(Landroid/view/View;)V

    .line 424
    return-void
.end method

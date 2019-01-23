.class final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "KtvEditEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;->a(Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment;Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a$1;->b:Lcom/yxcorp/gifshow/v3/editor/ktv/voice/KtvEditEffectFragment$a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 140
    return-void
.end method

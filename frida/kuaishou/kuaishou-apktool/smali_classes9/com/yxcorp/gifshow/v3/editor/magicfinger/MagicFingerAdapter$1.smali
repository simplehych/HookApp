.class final Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;
.super Lcom/yxcorp/gifshow/widget/w;
.source "MagicFingerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field final synthetic c:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;ILcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->c:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->c:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->a:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->f(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->c:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->c:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->b:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$1;->a:I

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$a;->a(Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;I)V

    .line 117
    :cond_0
    return-void
.end method

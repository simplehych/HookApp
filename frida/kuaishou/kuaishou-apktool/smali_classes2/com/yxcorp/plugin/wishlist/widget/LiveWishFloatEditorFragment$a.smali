.class final Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;
.super Ljava/lang/Object;
.source "LiveWishFloatEditorFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;->a:Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;B)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;-><init>(Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;)V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;->a:Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;

    .line 1058
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 77
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;->a:Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;

    .line 2058
    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 80
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const/4 v2, 0x0

    .line 2114
    iget v3, p1, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->a:I

    .line 81
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$a;->a:Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment;->b()V

    goto :goto_0
.end method

.class final synthetic Lcom/yxcorp/plugin/wishlist/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/b;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;

    iput p2, p0, Lcom/yxcorp/plugin/wishlist/adapter/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/wishlist/adapter/b;->a:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;

    iget v2, p0, Lcom/yxcorp/plugin/wishlist/adapter/b;->b:I

    .line 1063
    iget-object v3, v1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->c:Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$a;

    .line 1064
    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->g()Ljava/util/List;

    move-result-object v0

    iget v4, v1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->b:I

    sub-int v4, v2, v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    .line 1063
    invoke-interface {v3, v0}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$a;->a(Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;)V

    .line 1065
    iget-object v3, v1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->a:Ljava/lang/String;

    .line 1066
    invoke-virtual {v1}, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->g()Ljava/util/List;

    move-result-object v0

    iget v1, v1, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;->b:I

    sub-int v1, v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;

    .line 1114
    iget v0, v0, Lcom/yxcorp/plugin/wishlist/widget/LiveWishFloatEditorFragment$InputGiftCountInfo;->a:I

    .line 1066
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1205
    const/16 v1, 0x6b7

    .line 1206
    invoke-static {v1}, Lcom/yxcorp/plugin/wishlist/v;->a(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    .line 1207
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1208
    invoke-static {v3, v1}, Lcom/yxcorp/plugin/wishlist/v;->a(Ljava/lang/String;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)V

    .line 0
    return-void
.end method

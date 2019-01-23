.class public Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveWishInputGiftCountAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ViewHolder"
.end annotation


# instance fields
.field mText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0881
    .end annotation
.end field

.field o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 91
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    iput-object p1, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->o:Landroid/view/View;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/wishlist/adapter/LiveWishInputGiftCountAdapter$ViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method

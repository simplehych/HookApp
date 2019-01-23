.class final synthetic Lcom/yxcorp/gifshow/homepage/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/aj;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/aj;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 1744
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBarLeftBtn:Lcom/yxcorp/gifshow/widget/IconifyImageButton;

    invoke-virtual {v1, v2, v2}, Lcom/yxcorp/gifshow/widget/IconifyImageButton;->a(II)V

    .line 1745
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_menu_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1746
    const-string/jumbo v0, ""

    .line 0
    return-object v0
.end method

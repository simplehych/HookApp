.class final synthetic Lcom/yxcorp/plugin/live/parts/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/a;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/a;->a:Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;

    .line 1289
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1290
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e()V

    .line 0
    return-void
.end method

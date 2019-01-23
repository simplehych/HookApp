.class final synthetic Lcom/yxcorp/gifshow/homepage/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/y;->a:Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/y;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/y;->a:Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/y;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/w;->a(Lcom/yxcorp/gifshow/recycler/widget/KwaiStaggeredGridLayoutManager;I)V

    return-void
.end method

.class final Lcom/yxcorp/gifshow/recycler/k$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RecyclerFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recycler/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/j;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/k;Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/k$1;->b:Lcom/yxcorp/gifshow/recycler/k;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/k$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/k$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/yxcorp/gifshow/recycler/f;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/k$1;->a:Lcom/yxcorp/gifshow/recycler/j;

    iput-object p1, v0, Lcom/yxcorp/gifshow/recycler/j;->O:Lcom/yxcorp/gifshow/recycler/f;

    .line 30
    return-void
.end method

.class final Lcom/yxcorp/gifshow/recycler/g$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RecyclerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recycler/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/e$a;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/g;Lcom/yxcorp/gifshow/recycler/e$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/g$2;->b:Lcom/yxcorp/gifshow/recycler/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/g$2;->a:Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/g$2;->a:Lcom/yxcorp/gifshow/recycler/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/e$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 45
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/yxcorp/gifshow/recycler/a;

    .line 1048
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/g$2;->a:Lcom/yxcorp/gifshow/recycler/e$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/recycler/e$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 45
    return-void
.end method

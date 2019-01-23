.class final Lcom/yxcorp/gifshow/recycler/g$5;
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
        "Lcom/yxcorp/gifshow/recycler/e$a;",
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
    .line 79
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/g$5;->b:Lcom/yxcorp/gifshow/recycler/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/g$5;->a:Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/g$5;->a:Lcom/yxcorp/gifshow/recycler/e$a;

    .line 79
    return-object v0
.end method

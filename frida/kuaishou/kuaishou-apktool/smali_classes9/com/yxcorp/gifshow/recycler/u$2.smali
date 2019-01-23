.class final Lcom/yxcorp/gifshow/recycler/u$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "UnionTypeAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/recycler/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/t;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/u;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/u;Lcom/yxcorp/gifshow/recycler/t;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/u$2;->b:Lcom/yxcorp/gifshow/recycler/u;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/u$2;->a:Lcom/yxcorp/gifshow/recycler/t;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/u$2;->a:Lcom/yxcorp/gifshow/recycler/t;

    .line 38
    return-object v0
.end method

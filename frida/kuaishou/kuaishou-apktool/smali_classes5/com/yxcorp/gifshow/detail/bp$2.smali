.class final Lcom/yxcorp/gifshow/detail/bp$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SimilarPhotoCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/homepage/helper/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/bq$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/bp;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/bp;Lcom/yxcorp/gifshow/detail/bq$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bp$2;->b:Lcom/yxcorp/gifshow/detail/bp;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/bp$2;->a:Lcom/yxcorp/gifshow/detail/bq$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bp$2;->a:Lcom/yxcorp/gifshow/detail/bq$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/bq$a;->b:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bp$2;->a:Lcom/yxcorp/gifshow/detail/bq$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/bq$a;->b:Lcom/yxcorp/gifshow/homepage/helper/v;

    .line 41
    return-void
.end method

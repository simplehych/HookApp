.class final Lcom/yxcorp/gifshow/detail/bp$3;
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
        "Lcom/yxcorp/gifshow/detail/bq$a;",
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
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/bp$3;->b:Lcom/yxcorp/gifshow/detail/bp;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/bp$3;->a:Lcom/yxcorp/gifshow/detail/bq$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    .line 1056
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/bp$3;->a:Lcom/yxcorp/gifshow/detail/bq$a;

    .line 53
    return-object v0
.end method

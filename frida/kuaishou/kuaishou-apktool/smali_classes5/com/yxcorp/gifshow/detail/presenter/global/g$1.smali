.class final Lcom/yxcorp/gifshow/detail/presenter/global/g$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoDetailGlobalCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/global/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/List;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/global/f;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/global/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/global/g;Lcom/yxcorp/gifshow/detail/presenter/global/f;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/global/g$1;->b:Lcom/yxcorp/gifshow/detail/presenter/global/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/global/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    .line 1041
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->e:Ljava/util/List;

    .line 33
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/util/List;

    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/global/g$1;->a:Lcom/yxcorp/gifshow/detail/presenter/global/f;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/global/f;->e:Ljava/util/List;

    .line 33
    return-void
.end method

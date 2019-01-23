.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/cm;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/co;->a:Lcom/yxcorp/gifshow/homepage/presenter/cm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/co;->a:Lcom/yxcorp/gifshow/homepage/presenter/cm;

    .line 1112
    iget v1, v0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/presenter/cm;->f:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->isReco()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

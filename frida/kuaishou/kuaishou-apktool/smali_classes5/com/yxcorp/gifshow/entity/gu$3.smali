.class final Lcom/yxcorp/gifshow/entity/gu$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RecoUserAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecoUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/RecoUser;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/gu;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/gu;Lcom/yxcorp/gifshow/entity/RecoUser;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/gu$3;->b:Lcom/yxcorp/gifshow/entity/gu;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/gu$3;->a:Lcom/yxcorp/gifshow/entity/RecoUser;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gu$3;->a:Lcom/yxcorp/gifshow/entity/RecoUser;

    .line 51
    return-object v0
.end method

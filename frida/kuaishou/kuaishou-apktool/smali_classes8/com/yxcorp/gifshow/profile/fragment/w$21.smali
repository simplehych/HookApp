.class final Lcom/yxcorp/gifshow/profile/fragment/w$21;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MomentCommonCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/w$21;->b:Lcom/yxcorp/gifshow/profile/fragment/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/w$21;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w$21;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 88
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w$21;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/fragment/x$b;->f:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 88
    return-void
.end method

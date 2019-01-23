.class final Lcom/yxcorp/gifshow/profile/fragment/ar$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ProfileCoverViewEditFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/ar;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/aq;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/ar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/ar;Lcom/yxcorp/gifshow/profile/fragment/aq;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/ar$1;->b:Lcom/yxcorp/gifshow/profile/fragment/ar;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/ar$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aq;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    .line 1038
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/ar$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aq;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/fragment/aq;->b:Ljava/util/List;

    .line 30
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/util/List;

    .line 1033
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/ar$1;->a:Lcom/yxcorp/gifshow/profile/fragment/aq;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/fragment/aq;->b:Ljava/util/List;

    .line 30
    return-void
.end method

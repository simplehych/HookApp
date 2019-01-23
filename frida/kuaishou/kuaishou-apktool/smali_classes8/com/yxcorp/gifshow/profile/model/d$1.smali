.class final Lcom/yxcorp/gifshow/profile/model/d$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ProfileModelWrapperAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/model/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/model/d;Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/model/d$1;->b:Lcom/yxcorp/gifshow/profile/model/d;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/model/d$1;->a:Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/d$1;->a:Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/model/d$1;->a:Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/model/ProfileModelWrapper;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 29
    return-void
.end method

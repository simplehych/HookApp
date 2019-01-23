.class final Lcom/yxcorp/gifshow/fragment/m$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "AvatarFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/AvatarFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/fragment/m;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/m;Lcom/yxcorp/gifshow/fragment/AvatarFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/m$2;->b:Lcom/yxcorp/gifshow/fragment/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/m$2;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/m$2;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/m$2;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/fragment/AvatarFragment;->d:Z

    .line 42
    return-void
.end method

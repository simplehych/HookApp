.class final Lcom/yxcorp/gifshow/fragment/m$5;
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
        "Lcom/yxcorp/gifshow/fragment/AvatarFragment;",
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
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/m$5;->b:Lcom/yxcorp/gifshow/fragment/m;

    iput-object p2, p0, Lcom/yxcorp/gifshow/fragment/m$5;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 1079
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/m$5;->a:Lcom/yxcorp/gifshow/fragment/AvatarFragment;

    .line 76
    return-object v0
.end method

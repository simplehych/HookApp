.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;
.super Ljava/lang/Object;
.source "MakeupFilterFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/fragment/a/c",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 221
    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->b(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 1225
    if-eqz v0, :cond_0

    .line 1228
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Z)V

    .line 1229
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b()V

    .line 1230
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$3;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v1, v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 221
    :cond_0
    return-void
.end method

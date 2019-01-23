.class final Lcom/yxcorp/gifshow/camera/record/magic/MagicController$2;
.super Ljava/lang/Object;
.source "MagicController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->E()V
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
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 512
    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1515
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->b(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 512
    return-void
.end method

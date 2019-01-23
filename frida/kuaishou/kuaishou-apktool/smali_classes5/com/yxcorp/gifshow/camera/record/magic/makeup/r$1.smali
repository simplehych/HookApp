.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;
.super Ljava/lang/Object;
.source "MakeupSuitesAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/magic/makeup/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->d:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iput p4, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->d:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/a$a;->o:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$1;->c:I

    .line 1017
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

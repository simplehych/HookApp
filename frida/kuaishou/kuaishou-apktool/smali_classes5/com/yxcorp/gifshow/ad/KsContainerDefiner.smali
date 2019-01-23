.class public final Lcom/yxcorp/gifshow/ad/KsContainerDefiner;
.super Ljava/lang/Object;
.source "KsContainerDefiner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;
    }
.end annotation


# static fields
.field public static a:Lcom/kwad/sdk/view/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lcom/kwad/sdk/view/c$a;

    invoke-direct {v0}, Lcom/kwad/sdk/view/c$a;-><init>()V

    .line 10
    sget-object v1, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->PATCHAD:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    .line 11
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->getType()I

    move-result v1

    const-class v2, Lcom/yxcorp/gifshow/ad/adview/AdContainerPatchAd;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/view/c$a;->a(ILjava/lang/Class;)Lcom/kwad/sdk/view/c$a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->COMMENTTOP:Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;

    .line 12
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/ad/KsContainerDefiner$CONTAINERTYPE;->getType()I

    move-result v1

    const-class v2, Lcom/yxcorp/gifshow/ad/adview/AdContainerCommentTop;

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/view/c$a;->a(ILjava/lang/Class;)Lcom/kwad/sdk/view/c$a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/ad/KsContainerDefiner;->a:Lcom/kwad/sdk/view/c$a;

    .line 10
    return-void
.end method

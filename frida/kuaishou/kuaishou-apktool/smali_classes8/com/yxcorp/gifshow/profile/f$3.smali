.class final Lcom/yxcorp/gifshow/profile/f$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ProfileParamAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/f;Lcom/yxcorp/gifshow/profile/ProfileParam;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/f$3;->b:Lcom/yxcorp/gifshow/profile/f;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/f$3;->a:Lcom/yxcorp/gifshow/profile/ProfileParam;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/f$3;->a:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabScrollParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    .line 50
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/f$3;->a:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mStickyTabScrollParam:Lcom/yxcorp/gifshow/profile/ProfileParam$StickyTabScrollParam;

    .line 50
    return-void
.end method

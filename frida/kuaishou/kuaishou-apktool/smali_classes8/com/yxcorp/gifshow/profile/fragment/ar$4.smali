.class final Lcom/yxcorp/gifshow/profile/fragment/ar$4;
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
        "Lcom/yxcorp/gifshow/profile/fragment/aq;",
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
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/ar$4;->b:Lcom/yxcorp/gifshow/profile/fragment/ar;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/ar$4;->a:Lcom/yxcorp/gifshow/profile/fragment/aq;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/ar$4;->a:Lcom/yxcorp/gifshow/profile/fragment/aq;

    .line 64
    return-object v0
.end method

.class final Lcom/yxcorp/gifshow/homepage/p$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeFollowFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/j;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/p;Lcom/yxcorp/gifshow/homepage/j;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/p$2;->b:Lcom/yxcorp/gifshow/homepage/p;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/p$2;->a:Lcom/yxcorp/gifshow/homepage/j;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/p$2;->a:Lcom/yxcorp/gifshow/homepage/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/j;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 41
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/p$2;->a:Lcom/yxcorp/gifshow/homepage/j;

    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/j;->f:Lcom/yxcorp/gifshow/homepage/helper/RefreshDataManager;

    .line 41
    return-void
.end method

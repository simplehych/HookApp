.class final Lcom/yxcorp/gifshow/profile/fragment/w$18;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MomentCommonCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/profile/fragment/x$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/fragment/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/w;Lcom/yxcorp/gifshow/profile/fragment/x$b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/w$18;->b:Lcom/yxcorp/gifshow/profile/fragment/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/w$18;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    .line 1312
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/w$18;->a:Lcom/yxcorp/gifshow/profile/fragment/x$b;

    .line 309
    return-object v0
.end method

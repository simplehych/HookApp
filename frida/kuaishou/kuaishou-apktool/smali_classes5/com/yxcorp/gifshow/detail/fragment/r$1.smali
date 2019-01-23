.class final Lcom/yxcorp/gifshow/detail/fragment/r$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "VerticalCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/detail/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/s$a;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/fragment/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/r;Lcom/yxcorp/gifshow/detail/fragment/s$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/r$1;->b:Lcom/yxcorp/gifshow/detail/fragment/r;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/fragment/r$1;->a:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/r$1;->a:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/yxcorp/gifshow/detail/ba;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/r$1;->a:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/fragment/s$a;->a:Lcom/yxcorp/gifshow/detail/ba;

    .line 29
    return-void
.end method

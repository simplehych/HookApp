.class final Lcom/yxcorp/gifshow/detail/fragment/r$2;
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
        "Lcom/yxcorp/gifshow/detail/fragment/s$a;",
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
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/r$2;->b:Lcom/yxcorp/gifshow/detail/fragment/r;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/fragment/r$2;->a:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    .line 1044
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/r$2;->a:Lcom/yxcorp/gifshow/detail/fragment/s$a;

    .line 41
    return-object v0
.end method

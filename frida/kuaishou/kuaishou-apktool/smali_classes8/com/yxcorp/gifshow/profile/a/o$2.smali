.class final Lcom/yxcorp/gifshow/profile/a/o$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoListAdapterAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/k;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/o;Lcom/yxcorp/gifshow/profile/a/k;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/o$2;->b:Lcom/yxcorp/gifshow/profile/a/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/o$2;->a:Lcom/yxcorp/gifshow/profile/a/k;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/o$2;->a:Lcom/yxcorp/gifshow/profile/a/k;

    iget v0, v0, Lcom/yxcorp/gifshow/profile/a/k;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/o$2;->a:Lcom/yxcorp/gifshow/profile/a/k;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/profile/a/k;->i:I

    .line 44
    return-void
.end method

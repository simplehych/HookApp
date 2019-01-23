.class final Lcom/yxcorp/login/bind/fragment/j$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "VerifyFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/fragment/j;
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
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/i;

.field final synthetic b:Lcom/yxcorp/login/bind/fragment/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/j$3;->b:Lcom/yxcorp/login/bind/fragment/j;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/j$3;->a:Lcom/yxcorp/login/bind/fragment/i;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    .line 1149
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/j$3;->a:Lcom/yxcorp/login/bind/fragment/i;

    iget v0, v0, Lcom/yxcorp/login/bind/fragment/i;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 1144
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/j$3;->a:Lcom/yxcorp/login/bind/fragment/i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/login/bind/fragment/i;->i:I

    .line 141
    return-void
.end method

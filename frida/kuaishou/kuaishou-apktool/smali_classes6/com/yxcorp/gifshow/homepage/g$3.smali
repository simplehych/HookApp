.class final Lcom/yxcorp/gifshow/homepage/g$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/f;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/g;Lcom/yxcorp/gifshow/homepage/f;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/g$3;->b:Lcom/yxcorp/gifshow/homepage/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/g$3;->a:Lcom/yxcorp/gifshow/homepage/f;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/g$3;->a:Lcom/yxcorp/gifshow/homepage/f;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/homepage/f;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/g$3;->a:Lcom/yxcorp/gifshow/homepage/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/f;->a:Z

    .line 52
    return-void
.end method

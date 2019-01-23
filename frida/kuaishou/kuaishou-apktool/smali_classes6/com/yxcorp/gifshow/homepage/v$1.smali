.class final Lcom/yxcorp/gifshow/homepage/v$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "HomeItemCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/util/Set;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/u;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/v;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/v;Lcom/yxcorp/gifshow/homepage/u;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/v$1;->b:Lcom/yxcorp/gifshow/homepage/v;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/v$1;->a:Lcom/yxcorp/gifshow/homepage/u;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/v$1;->a:Lcom/yxcorp/gifshow/homepage/u;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/u;->a:Ljava/util/Set;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/util/Set;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/v$1;->a:Lcom/yxcorp/gifshow/homepage/u;

    iput-object p1, v0, Lcom/yxcorp/gifshow/homepage/u;->a:Ljava/util/Set;

    .line 28
    return-void
.end method

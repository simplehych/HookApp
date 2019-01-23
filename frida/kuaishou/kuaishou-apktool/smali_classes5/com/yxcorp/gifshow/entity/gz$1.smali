.class final Lcom/yxcorp/gifshow/entity/gz$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SuggestItemAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/gz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/SuggestItem;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/gz;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/gz;Lcom/yxcorp/gifshow/entity/SuggestItem;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/gz$1;->b:Lcom/yxcorp/gifshow/entity/gz;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/gz$1;->a:Lcom/yxcorp/gifshow/entity/SuggestItem;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    .line 1036
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gz$1;->a:Lcom/yxcorp/gifshow/entity/SuggestItem;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mKeyword:Ljava/lang/String;

    .line 28
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 1031
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gz$1;->a:Lcom/yxcorp/gifshow/entity/SuggestItem;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/SuggestItem;->mKeyword:Ljava/lang/String;

    .line 28
    return-void
.end method

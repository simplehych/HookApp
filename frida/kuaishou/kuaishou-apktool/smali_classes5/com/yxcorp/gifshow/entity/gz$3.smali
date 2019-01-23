.class final Lcom/yxcorp/gifshow/entity/gz$3;
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
        "Lcom/yxcorp/gifshow/entity/SuggestItem;",
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
    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/gz$3;->b:Lcom/yxcorp/gifshow/entity/gz;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/gz$3;->a:Lcom/yxcorp/gifshow/entity/SuggestItem;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    .line 1054
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gz$3;->a:Lcom/yxcorp/gifshow/entity/SuggestItem;

    .line 51
    return-object v0
.end method

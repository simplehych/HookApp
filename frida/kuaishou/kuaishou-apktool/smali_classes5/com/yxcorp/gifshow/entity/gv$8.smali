.class final Lcom/yxcorp/gifshow/entity/gv$8;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SearchItemAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/entity/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/entity/SearchItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/SearchItem;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/gv;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/gv;Lcom/yxcorp/gifshow/entity/SearchItem;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/gv$8;->b:Lcom/yxcorp/gifshow/entity/gv;

    iput-object p2, p0, Lcom/yxcorp/gifshow/entity/gv$8;->a:Lcom/yxcorp/gifshow/entity/SearchItem;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/gv$8;->a:Lcom/yxcorp/gifshow/entity/SearchItem;

    .line 106
    return-object v0
.end method

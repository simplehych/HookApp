.class final Lcom/yxcorp/gifshow/message/an$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "SearcherCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

.field final synthetic b:Lcom/yxcorp/gifshow/message/an;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/message/an;Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/an$3;->b:Lcom/yxcorp/gifshow/message/an;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/an$3;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/an$3;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    .line 52
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/an$3;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    iput-object p1, v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    .line 52
    return-void
.end method

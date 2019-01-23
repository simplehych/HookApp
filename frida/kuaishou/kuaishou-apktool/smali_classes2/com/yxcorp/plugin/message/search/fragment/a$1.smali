.class final Lcom/yxcorp/plugin/message/search/fragment/a$1;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MessageSearchCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/search/fragment/a;
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
.field final synthetic a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;

.field final synthetic b:Lcom/yxcorp/plugin/message/search/fragment/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/search/fragment/a;Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/message/search/fragment/a$1;->b:Lcom/yxcorp/plugin/message/search/fragment/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/search/fragment/a$1;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    .line 1037
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/a$1;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;->a:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/fragment/a$1;->a:Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;

    iput-object p1, v0, Lcom/yxcorp/plugin/message/search/fragment/MessageSearchFragment$a;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

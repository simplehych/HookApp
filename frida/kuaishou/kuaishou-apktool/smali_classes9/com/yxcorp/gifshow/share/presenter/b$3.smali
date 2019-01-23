.class final Lcom/yxcorp/gifshow/share/presenter/b$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "ShareImParamAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/presenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/presenter/a;

.field final synthetic b:Lcom/yxcorp/gifshow/share/presenter/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/presenter/b;Lcom/yxcorp/gifshow/share/presenter/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/presenter/b$3;->b:Lcom/yxcorp/gifshow/share/presenter/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/presenter/b$3;->a:Lcom/yxcorp/gifshow/share/presenter/a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/b$3;->a:Lcom/yxcorp/gifshow/share/presenter/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/presenter/a;->f:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 55
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/presenter/b$3;->a:Lcom/yxcorp/gifshow/share/presenter/a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/share/presenter/a;->f:Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;

    .line 55
    return-void
.end method

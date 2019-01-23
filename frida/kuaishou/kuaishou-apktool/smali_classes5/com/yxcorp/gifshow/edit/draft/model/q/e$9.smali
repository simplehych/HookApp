.class final Lcom/yxcorp/gifshow/edit/draft/model/q/e$9;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "WorkspaceDraftItemAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/draft/model/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field final synthetic b:Lcom/yxcorp/gifshow/edit/draft/model/q/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/q/e;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/e$9;->b:Lcom/yxcorp/gifshow/edit/draft/model/q/e;

    iput-object p2, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/e$9;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    .line 1229
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/e$9;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 221
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 1224
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/model/q/e$9;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    iput-object p1, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->o:Lcom/yxcorp/gifshow/edit/draft/model/d/a;

    .line 221
    return-void
.end method

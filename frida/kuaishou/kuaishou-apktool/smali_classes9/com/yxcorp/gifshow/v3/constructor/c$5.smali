.class final Lcom/yxcorp/gifshow/v3/constructor/c$5;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/constructor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Lcom/yxcorp/gifshow/edit/draft/model/q/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/constructor/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/c;Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/c$5;->b:Lcom/yxcorp/gifshow/v3/constructor/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/constructor/c$5;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/c$5;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 77
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 1080
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/c$5;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    .line 77
    return-void
.end method

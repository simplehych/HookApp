.class final Lcom/yxcorp/gifshow/v3/constructor/c$4;
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
        "Lio/reactivex/subjects/PublishSubject;",
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
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/c$4;->b:Lcom/yxcorp/gifshow/v3/constructor/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/constructor/c$4;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/c$4;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->e:Lio/reactivex/subjects/PublishSubject;

    .line 66
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/c$4;->a:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$a;->e:Lio/reactivex/subjects/PublishSubject;

    .line 66
    return-void
.end method

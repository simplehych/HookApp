.class final Lcom/yxcorp/login/bind/fragment/j$4;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "VerifyFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/fragment/j;
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
.field final synthetic a:Lcom/yxcorp/login/bind/fragment/i;

.field final synthetic b:Lcom/yxcorp/login/bind/fragment/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/fragment/j;Lcom/yxcorp/login/bind/fragment/i;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/yxcorp/login/bind/fragment/j$4;->b:Lcom/yxcorp/login/bind/fragment/j;

    iput-object p2, p0, Lcom/yxcorp/login/bind/fragment/j$4;->a:Lcom/yxcorp/login/bind/fragment/i;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    .line 1160
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/j$4;->a:Lcom/yxcorp/login/bind/fragment/i;

    iget-object v0, v0, Lcom/yxcorp/login/bind/fragment/i;->o:Lio/reactivex/subjects/PublishSubject;

    .line 152
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 152
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/login/bind/fragment/j$4;->a:Lcom/yxcorp/login/bind/fragment/i;

    iput-object p1, v0, Lcom/yxcorp/login/bind/fragment/i;->o:Lio/reactivex/subjects/PublishSubject;

    .line 152
    return-void
.end method

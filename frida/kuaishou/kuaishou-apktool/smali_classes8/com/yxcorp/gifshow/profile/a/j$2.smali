.class final Lcom/yxcorp/gifshow/profile/a/j$2;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "MultiplePreviewCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/a/j;
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
.field final synthetic a:Lcom/yxcorp/gifshow/profile/a/h$a;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/a/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/j;Lcom/yxcorp/gifshow/profile/a/h$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/j$2;->b:Lcom/yxcorp/gifshow/profile/a/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/j$2;->a:Lcom/yxcorp/gifshow/profile/a/h$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/j$2;->a:Lcom/yxcorp/gifshow/profile/a/h$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/a/h$a;->d:Lio/reactivex/subjects/PublishSubject;

    .line 43
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/j$2;->a:Lcom/yxcorp/gifshow/profile/a/h$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/profile/a/h$a;->d:Lio/reactivex/subjects/PublishSubject;

    .line 43
    return-void
.end method

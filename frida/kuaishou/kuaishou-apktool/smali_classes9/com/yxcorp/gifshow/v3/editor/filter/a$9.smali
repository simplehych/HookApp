.class final Lcom/yxcorp/gifshow/v3/editor/filter/a$9;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "CallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/a;
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
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

.field final synthetic b:Lcom/yxcorp/gifshow/v3/editor/filter/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/a;Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$9;->b:Lcom/yxcorp/gifshow/v3/editor/filter/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$9;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$9;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->g:Lio/reactivex/subjects/PublishSubject;

    .line 98
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lio/reactivex/subjects/PublishSubject;

    .line 1101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/a$9;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->g:Lio/reactivex/subjects/PublishSubject;

    .line 98
    return-void
.end method

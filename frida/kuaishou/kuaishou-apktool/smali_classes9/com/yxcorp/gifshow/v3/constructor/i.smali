.class final synthetic Lcom/yxcorp/gifshow/v3/constructor/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/constructor/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/constructor/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/constructor/i;->a:Lcom/yxcorp/gifshow/v3/constructor/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/i;->a:Lcom/yxcorp/gifshow/v3/constructor/h;

    check-cast p1, Lcom/yxcorp/gifshow/v3/constructor/e;

    .line 1202
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->b()Z

    move-result v2

    .line 1203
    if-nez v2, :cond_0

    .line 1204
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->c()V

    .line 1207
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 1208
    if-nez v0, :cond_1

    .line 1209
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/f/b;

    .line 1212
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/v3/constructor/e;->a([Ljava/lang/Object;)V

    .line 1213
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/v3/constructor/e;->a()V

    .line 1215
    iget-object v3, v1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 1217
    if-nez v2, :cond_2

    .line 1218
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/constructor/h;->b:Lcom/yxcorp/gifshow/edit/draft/model/f/a;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/f/a;->a(Z)V

    .line 1221
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/v3/constructor/h;->g:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;->KARAOKE:Lcom/yxcorp/gifshow/v3/constructor/WorkspaceConstructor$PostConstructEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method

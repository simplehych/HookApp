.class final Lcom/yxcorp/gifshow/share/KwaiOperator$b;
.super Ljava/lang/Object;
.source "KwaiOperator.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/KwaiOperator;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/KwaiOperator;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1040
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2026
    iget-object v3, v0, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 340
    if-eqz v3, :cond_0

    .line 341
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2039
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 341
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 342
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 344
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 345
    iget-object v5, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->c:Ljava/lang/String;

    .line 346
    iget-object v6, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 3039
    iget-object v6, v6, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 346
    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/yxcorp/gifshow/share/KwaiOperator$b$1;

    invoke-direct {v7, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$b$1;-><init>(Lio/reactivex/n;)V

    check-cast v7, Lcom/yxcorp/e/a/a;

    .line 341
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 358
    :goto_0
    return-void

    .line 350
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 4039
    iget-object v1, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 350
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    iget-object v3, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 353
    iget-object v4, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->c:Ljava/lang/String;

    .line 354
    iget-object v5, p0, Lcom/yxcorp/gifshow/share/KwaiOperator$b;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 5039
    iget-object v5, v5, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 354
    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/yxcorp/gifshow/share/KwaiOperator$b$2;

    invoke-direct {v6, p1}, Lcom/yxcorp/gifshow/share/KwaiOperator$b$2;-><init>(Lio/reactivex/n;)V

    check-cast v6, Lcom/yxcorp/e/a/a;

    .line 350
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->login(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method

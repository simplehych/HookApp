.class final Lcom/yxcorp/gifshow/share/d/b$a;
.super Ljava/lang/Object;
.source "InsPhotoForward.kt"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/d/b;->a(Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<TT;",
        "Lio/reactivex/q",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/d/b;

.field final synthetic b:Lcom/yxcorp/gifshow/share/KwaiOperator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/d/b;Lcom/yxcorp/gifshow/share/KwaiOperator;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/d/b$a;->a:Lcom/yxcorp/gifshow/share/d/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/d/b$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/share/OperationModel;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/d/b$a;->a:Lcom/yxcorp/gifshow/share/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/d/b$a;->b:Lcom/yxcorp/gifshow/share/KwaiOperator;

    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    const-string/jumbo v2, "operator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    iget-object v2, v1, Lcom/yxcorp/gifshow/share/KwaiOperator;->c:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 2070
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SEND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2071
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2072
    const-string/jumbo v4, "com.instagram.android"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2073
    invoke-interface {v0}, Lcom/yxcorp/gifshow/share/d/c;->f()Lcom/yxcorp/gifshow/share/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/share/OperationModel;->b(Lcom/yxcorp/gifshow/share/i;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v4

    .line 2074
    new-instance v0, Lcom/yxcorp/gifshow/share/d/c$b$a;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/yxcorp/gifshow/share/d/c$b$a;-><init>(Landroid/content/Intent;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;Lcom/yxcorp/gifshow/share/KwaiOperator;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string/jumbo v1, "Observable.create<Operat\u2026.onError(e)\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
